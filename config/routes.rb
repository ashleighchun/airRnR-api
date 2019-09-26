Rails.application.routes.draw do
  scope '/api' do
    get 'bookings', to: 'bookings#index'
    get 'bookings/:id',  to: 'bookings#show'
    put 'bookings/:id',  to: 'bookings#update'
    get 'trips', to: 'trips#index'
    get 'trips/:id',  to: 'trips#show'
    post 'trips/',  to: 'trips#create'

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
