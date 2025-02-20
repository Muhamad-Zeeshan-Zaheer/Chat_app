Rails.application.routes.draw do
  devise_for :users do
    get 'logout' => 'devise/sessions#destroy'
  end

  resources :users
end
