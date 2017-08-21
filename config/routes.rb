Rails.application.routes.draw do
  get 'pokemones/index'
  get ':nombre' , to: 'pokemones#pokeDetalle'  
  
  root :to => 'pokemones#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
