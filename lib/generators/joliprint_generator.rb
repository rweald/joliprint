module Joliprint
  class  InstallGenerator < Rails::Generators::Base
    desc "Creating View Helper"
    source_root File.expand_path("../templates", __FILE__)

    def install_view_helper
      copy_file("_joilprint.html.erb", "lib/templates/erb/_joliprint.html.erb")
    end
  end
end
