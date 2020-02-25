$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
end

def print_first_directors_movie_titles
  title_index=0 
  while title_index < directors_database[0].length do
    pp directors_database[0][title_index]
    title_index+=1 
  end
end
