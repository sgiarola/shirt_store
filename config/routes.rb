Rails.application.routes.draw do
	post "/produtos" => "produtos#create"
	delete "produtos/:id" => "produtos#remove", as: :produto
	get "produtos/new" => "produtos#new"
	root "produtos#index"
end
