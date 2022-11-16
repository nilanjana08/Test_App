Rails.application.routes.draw do
  resources :articles
 root 'city#get_city'
 get 'about',to: 'city#about'
end
