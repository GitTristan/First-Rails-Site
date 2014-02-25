FirstSite::Application.routes.draw do
  get  "/home" => "pages#home"
  get  "/about" => "pages#about"
  get "/contact" => "pages#contact"
  
  root to: "pages#home"
  
end