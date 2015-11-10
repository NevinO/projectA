Rails.application.routes.draw do
  resources :players
  resources :moves
  resources :games

  get '/about_us', to: 'home#about_us'
  get '/faqs', to: 'home#faqs'
  get '/terms_and_conditions', to: 'home#terms'
  
end
