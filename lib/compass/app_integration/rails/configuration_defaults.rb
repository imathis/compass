module Compass
  module AppIntegration
    module Rails
      module ConfigurationDefaults

        def default_images_dir
          File.join("public", "images")
        end

        def default_javascripts_dir
          File.join("public", "javascripts")
        end

        def default_http_images_path
          "/images"
        end

        def default_http_javascripts_path
          "/javascripts"
        end

        def default_http_stylesheets_path
          "/stylesheets"
        end

      end
    end
  end
end