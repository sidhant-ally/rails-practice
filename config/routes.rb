Rails.application.routes.draw do
  resources :employees
  resources :companies
  resources :students
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "", to: "welcome#index"
end
