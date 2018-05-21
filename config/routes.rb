Erp::Bonnuoclongnhien::Engine.routes.draw do
  root to: "frontend/home#index"
  
  get "danh-sach-san-pham.html" => "frontend/product#index", as: :product_listing
  get "danh-sach-san-pham/chi-tiet.html" => "frontend/product#detail", as: :product_detail
  
  get "tin-tuc.html" => "frontend/blog#index", as: :blog_listing
  
  get "lien-he.html" => "frontend/information#contact_us", as: :contact_us
  
end