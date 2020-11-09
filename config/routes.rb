Rails.application.routes.draw do
  resources :incomes
  resources :expenses
  resources :books
  get 'user_books', to: 'books#user_books'
  get 'user_expenses', to: 'expenses#user_expenses'
  get 'user_incomes', to: 'incomes#user_incomes'
  mount_devise_token_auth_for 'User', at: 'auth'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
