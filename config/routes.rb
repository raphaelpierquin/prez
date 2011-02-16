Prez::Application.routes.draw do
  resources :hit, :only => :create
	match '/prez' => 'prez#show'
end
