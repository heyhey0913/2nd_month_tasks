Rails.application.routes.draw do
  resources :books
  root "books#top"
end
