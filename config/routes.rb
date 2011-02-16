Prez::Application.routes.draw do
  
  resources :hit, :only => :create

end
