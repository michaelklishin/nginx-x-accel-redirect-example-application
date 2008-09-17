Gem::Specification.new do |s|
  s.name = %q{merb-slices}
  s.version = "0.9.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fabien Franzen"]
  s.date = %q{2008-09-17}
  s.description = %q{Merb-Slices is a Merb plugin for using and creating application 'slices' which help you modularize your application.}
  s.email = %q{info@fabien.be}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "Generators", "TODO", "lib/generators", "lib/generators/base.rb", "lib/generators/full.rb", "lib/generators/templates", "lib/generators/templates/common", "lib/generators/templates/common/application.rb", "lib/generators/templates/common/lib", "lib/generators/templates/common/lib/%base_name%", "lib/generators/templates/common/lib/%base_name%/merbtasks.rb", "lib/generators/templates/common/lib/%base_name%/slicetasks.rb", "lib/generators/templates/common/lib/%base_name%/spectasks.rb", "lib/generators/templates/common/LICENSE", "lib/generators/templates/common/public", "lib/generators/templates/common/public/javascripts", "lib/generators/templates/common/public/javascripts/master.js", "lib/generators/templates/common/public/stylesheets", "lib/generators/templates/common/public/stylesheets/master.css", "lib/generators/templates/common/Rakefile", "lib/generators/templates/common/TODO", "lib/generators/templates/full", "lib/generators/templates/full/app", "lib/generators/templates/full/app/controllers", "lib/generators/templates/full/app/controllers/application.rb", "lib/generators/templates/full/app/controllers/main.rb", "lib/generators/templates/full/app/helpers", "lib/generators/templates/full/app/helpers/application_helper.rb", "lib/generators/templates/full/app/views", "lib/generators/templates/full/app/views/layout", "lib/generators/templates/full/app/views/layout/%symbol_name%.html.erb", "lib/generators/templates/full/app/views/main", "lib/generators/templates/full/app/views/main/index.html.erb", "lib/generators/templates/full/lib", "lib/generators/templates/full/lib/%base_name%.rb", "lib/generators/templates/full/Rakefile", "lib/generators/templates/full/README", "lib/generators/templates/full/spec", "lib/generators/templates/full/spec/%base_name%_spec.rb", "lib/generators/templates/full/spec/controllers", "lib/generators/templates/full/spec/controllers/main_spec.rb", "lib/generators/templates/full/spec/spec_helper.rb", "lib/generators/templates/full/stubs", "lib/generators/templates/full/stubs/app", "lib/generators/templates/full/stubs/app/controllers", "lib/generators/templates/full/stubs/app/controllers/application.rb", "lib/generators/templates/full/stubs/app/controllers/main.rb", "lib/generators/templates/full/TODO", "lib/generators/templates/thin", "lib/generators/templates/thin/lib", "lib/generators/templates/thin/lib/%base_name%.rb", "lib/generators/templates/thin/README", "lib/generators/templates/thin/stubs", "lib/generators/templates/thin/stubs/application.rb", "lib/generators/templates/thin/views", "lib/generators/templates/thin/views/layout", "lib/generators/templates/thin/views/layout/%symbol_name%.html.erb", "lib/generators/templates/thin/views/main", "lib/generators/templates/thin/views/main/index.html.erb", "lib/generators/templates/very_thin", "lib/generators/templates/very_thin/lib", "lib/generators/templates/very_thin/lib/%base_name%.rb", "lib/generators/templates/very_thin/README", "lib/generators/thin.rb", "lib/generators/very_thin.rb", "lib/merb-slices", "lib/merb-slices/controller_mixin.rb", "lib/merb-slices/merbtasks.rb", "lib/merb-slices/module.rb", "lib/merb-slices/module_mixin.rb", "lib/merb-slices/router_ext.rb", "lib/merb-slices.rb", "spec/full_slice_generator_spec.rb", "spec/merb-slice_spec.rb", "spec/slice_generator_spec.rb", "spec/spec_helper.rb", "spec/thin_slice_generator_spec.rb", "spec/very_thin_slice_generator_spec.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://merbivore.com}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Merb-Slices is a Merb plugin for using and creating application 'slices' which help you modularize your application.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<merb-core>, [">= 0.9.8"])
    else
      s.add_dependency(%q<merb-core>, [">= 0.9.8"])
    end
  else
    s.add_dependency(%q<merb-core>, [">= 0.9.8"])
  end
end
