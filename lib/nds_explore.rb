require pry
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
puts pp nds
end
pretty_print_nds(directors_database)

def print_first_directors_movie_titles
directors_database.each do |name, info|
  end
end
