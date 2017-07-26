Rails.application.routes.draw do
   

   resources :posts, :advertisement

   get 'about' => 'welcome#about'

  root 'welcome#index'
  

end
