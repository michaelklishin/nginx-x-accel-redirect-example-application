class Files < Application

  def mp3audio
    nginx_send_file("/protected/matz_cant_patch.mp3")
  end

  def image
    nginx_send_file("/protected/sirens_of_the_sea.jpg")
  end  

  # This is gonna be in merb-core 0.9.8, version in 0.9.7 does
  # not take care of content type and content disposition headers
  # at all so it's not very useful and may be confusing for some.
  def nginx_send_file(path, content_type = "")
    # Let Nginx detect content type unless it is explicitly set
    headers['Content-Type']        = content_type
    headers["Content-Disposition"] ||= "attachment; filename=#{path.split('/').last}"
    
    headers['X-Accel-Redirect']    = path
    
    return ' '
  end  
end
