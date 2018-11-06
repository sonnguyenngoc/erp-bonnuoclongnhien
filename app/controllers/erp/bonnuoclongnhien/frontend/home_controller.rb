module Erp
  module Bonnuoclongnhien
    module Frontend
      class HomeController < Erp::Frontend::FrontendController
        def index
          @body_class = 'homepage'
        end
      end
    end
  end
end