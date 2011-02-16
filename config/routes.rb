Prez::Application.routes.draw do
  resources :hits, :only => :create
	match '/prez' => 'prez#show'
end
