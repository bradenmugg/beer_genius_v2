# ruby encoding: utf-8
#
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

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