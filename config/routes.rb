Rails.application.routes.draw do
   root 'pages#hello'
   resources :articles, only:[:show]
   get 'about',to:'pages#about'
end
