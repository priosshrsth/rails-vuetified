Rails.application.routes.draw do
  scope :shopify do
    get '/login' => 'admin#show_login', as: :login_form
    post '/login' => 'admin#login', as: :login_admin
    
    match "*any", to: "admin#index", via: :all
  end
end
