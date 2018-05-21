$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "erp/bonnuoclongnhien/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "erp_bonnuoclongnhien"
  s.version     = Erp::Bonnuoclongnhien::VERSION
  s.authors     = ["Nguyễn Ngọc Sơn"]
  s.email       = ["sonnn@hoangkhang.com.vn"]
  s.homepage    = "http://bonnuoclongnhien.com/"
  s.summary     = "Bồn Nước Long Nhiên - Công Ty TNHH Sản Xuất Thương Mại Dịch Vụ Phương Tùng."
  s.description = "Bồn Nước Long Nhiên - Công Ty TNHH Sản Xuất Thương Mại Dịch Vụ Phương Tùng."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "erp_core"
  s.add_dependency "deface"
end
