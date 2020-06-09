Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# get "pets", to: "pets#index", as:"pets"
# get "pets/new", to: "pets#new", as:"new_pets"
# post "pets", to: "pets#create"
# get "pets/:id/edit", to: "pets#edit", as:"edit_pet"
# get "pets/:id", to: "pets#show", as:"pet"
# patch "pets/:id/update", to: "pets#update"
# delete "pets/:id", to: "pets#destroy"
resources :pets
end
