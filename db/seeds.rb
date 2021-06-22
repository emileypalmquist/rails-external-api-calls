Character.destroy_all

response = HTTParty.get 'https://rickandmortyapi.com/api/character'

response['results'].each do |char|
  Character.create(name: char["name"] , species: char["species"] , image: char["image"])
end
