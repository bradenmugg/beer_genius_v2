class Beer < ActiveRecord::Base
  searchable do
    text :brewery
    text :name
  end

end
