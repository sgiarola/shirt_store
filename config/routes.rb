Rails.application.routes.draw do
  resources :departamentos
	resources :produtos, only: [:new, :create, :destroy]
	get "/produtos/search" => "produtos#search", as: :search_produto
	root "produtos#index"
end
