OmniauthTest::Application.routes.draw do
  # get "sessions/new"

  # get "sessions/create"

  # get "sessions/failure"

  # get "sessions/destroy"
# above original routes, not needed


#create a simple login form where the user will see "connect w/ FB"
  get '/login', :to => 'sessons#new', :as => :login
#catch the callback, once app is authorized, providers redirects to the url, and we can sue the data
  match '/auth/:provider/callback', :to => 'sessions#create'
#problem/if user didn't authorize the app  
  match '/auth/failure', :to => 'session#failure'
end
