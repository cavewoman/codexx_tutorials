Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#root'
  get '/commandline', to: 'pages#commandline' , as: 'commandline'
  get '/git_with_github_2', to: 'pages#github2' , as: 'github2'

end
