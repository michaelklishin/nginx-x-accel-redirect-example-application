Merb::Router.prepare do |r|
  r.match("/xsendfile/mp3audio").to(:controller => "files", :action => "mp3audio")
  r.match("/xsendfile/image").to(:controller => "files", :action => "image")
  
  r.match("/").to(:controller => "files", :action => "image")
end
