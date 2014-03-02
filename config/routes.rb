FirstSite::Application.routes.draw do
  get  "/home" => "pages#home"
  get  "/about" => "pages#about"
  get "/contact" => "pages#contact"
  get "/resume" => "pages#resume"
  
  root to: "pages#home"
  
end