module Erp
  module Bonnuoclongnhien
    module Frontend
      class InformationController < Erp::Frontend::FrontendController
        def about_us
          @body_class = 'about-style2'
        end
        
        def contact_us
          @body_class = ''
        end
      end
    end
  end
end