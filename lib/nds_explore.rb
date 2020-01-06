require 'pry'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
puts pp nds
end
pretty_print_nds(directors_database)

def print_first_directors_movie_titles
directors_database.each do |dir_name, dir_info|
dir_name[:movies].each do |title|
if dir_info[:name] == "Stephen Spielberg"
    puts [:title]
  end
    end
  end
end
