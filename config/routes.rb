Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  resources :despesas
  resources :receitas
  resources :saldos 

  root 'saldos#index'
end
