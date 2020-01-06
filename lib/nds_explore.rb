$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
pp nds
end
puts pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  if [:name] == "Stephen Spielberg"
    return "well damn"
  end
end
