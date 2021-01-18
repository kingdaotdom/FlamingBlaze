Rails.application.routes.draw do
  get 'flamingblaze/home'
  get 'flamingblaze/contact'
  get 'flamingblaze/rule'
  get 'flamingblaze/about'
  get 'flamingblaze/discord'
  root 'flamingblaze#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
