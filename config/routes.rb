Rails.application.routes.draw do
  get "cocktails", to: "cocktails#index"
  get "cocktails/:id/cocktails_id", to: "cocktails_id#index"
  get "cocktails/new", to: "cocktails#new"
  post "cocktails", to: "cocktails#create"
  #get "cocktails/:id/edit", to: "cocktails#edit", as: :edit_cocktail
  #delete "cocktails/:id", to: "cocktails#destroy", as: :delete_cocktail
  #get "cocktails/:id", to: "cocktails#show", as: :cocktail
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
