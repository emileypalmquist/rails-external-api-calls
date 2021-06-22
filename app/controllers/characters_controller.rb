class CharactersController < ApplicationController
  def index
    response = HTTParty.get 'https://rickandmortyapi.com/api/character'
  
    characters = response["results"]
    render json: characters
    # characters = Character.all
    # render json: characters
  end

end