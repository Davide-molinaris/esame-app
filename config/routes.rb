Rails.application.routes.draw do
  get "/home", to: "home#index" , as: "home"
  root "home#index"

get "/jazz", to: "home#jazz", as: "jazz"

end
