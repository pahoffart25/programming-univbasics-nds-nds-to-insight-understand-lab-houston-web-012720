$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
puts pp nds
end


def print_first_directors_movie_titles
  while [:name] == "Stephen Spielberg"
    return [:movies][:title]
  end
end
