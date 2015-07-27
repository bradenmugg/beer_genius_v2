filename = "/Users/marthaperez-mugg/Documents/start_up/brewery_app/breweries.csv"
File.open(filename).each do |line|
  attributes = line.split(',')
  puts attributes
end
