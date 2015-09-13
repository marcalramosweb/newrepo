Rails.application.routes.draw do
  
  resources :articles do
    resources :comments
  end
root 'pages#home'
#root 'welcome#index'

 
end
