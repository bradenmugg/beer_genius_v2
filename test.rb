filename = "/Users/marthaperez-mugg/Documents/start_up/brewery_app/breweries.csv"
File.open(filename).each do |line|
  attributes = line.split(',')
  brewery = attributes[0]
  name = attributes[1]
  api_id = attributes[2]
  style = attributes[3]
  abv = attributes[4]
  ibu = attributes[5]
  Beer.create!(brewery: brewery, 
               name: name, 
               api_id: api_id, 
               style: style, 
               abv: abv,
               ibu: ibu)
end
