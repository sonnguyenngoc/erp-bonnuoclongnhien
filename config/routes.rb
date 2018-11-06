Erp::Bonnuoclongnhien::Engine.routes.draw do
  root to: "frontend/home#index"
  
  get "gioi-thieu.html" => "frontend/information#about_us", as: :about_us
  
  get "huong-dan-mua-hang.html" => "frontend/term_privacy#term_privacy_1", as: :term_privacy_1
  get "chinh-sach-bao-mat.html" => "frontend/term_privacy#term_privacy_2", as: :term_privacy_2
  get "hinh-thuc-thanh-toan.html" => "frontend/term_privacy#term_privacy_3", as: :term_privacy_3
  get "chinh-sach-bao-hanh.html" => "frontend/term_privacy#term_privacy_4", as: :term_privacy_4
  get "chinh-sach-giao-hang.html" => "frontend/term_privacy#term_privacy_5", as: :term_privacy_5
  
  get "chuyen-muc(/:menu_id)(/:title).html" => "frontend/product#listing", as: :product_listing
  get "danh-sach-san-pham/chi-tiet.html" => "frontend/product#detail", as: :product_detail
  
  get "lien-he.html" => "frontend/information#contact_us", as: :contact_us
  
end