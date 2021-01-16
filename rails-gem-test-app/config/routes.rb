Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'counters#show'
  put 'add', to: 'counters#update'

  resources :counters, except: :destroy
end
