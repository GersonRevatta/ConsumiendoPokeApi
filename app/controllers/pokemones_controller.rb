class PokemonesController < ApplicationController
  require 'httparty'
  def index

    response = HTTParty.get('https://pokeapi.co/api/v2/pokemon-form/')
    @pokemon=response
    
  end
  def pokeDetalle ()
    @hola =params[:nombre]
    response = HTTParty.get("http://pokeapi.co/api/v2/pokemon/#{@hola}/")
    @poke=response
  end
end
