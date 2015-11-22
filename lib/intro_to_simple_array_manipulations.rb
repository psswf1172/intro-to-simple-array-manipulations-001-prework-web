def using_push(array, string)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end

def using_unshift(array, string)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(array)
  @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  @deleted_string = @great_hits_of_the_nineties.pop
end

def pop_with_args(array)
  @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
  @chars_arya_killed = @chars_in_game_of_thrones.pop(2)
end

def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = @my_favorite_cities.shift 
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat(array, array2)
   @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
   more_favs = ["mario kart", "flatiron school"]
   @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(array, element)
  list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  another_esoteric_language = "Malbolge"
  new_array = list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

def using_uniq(array)
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  new_array = captain_planet_and_the_planeteers.uniq
end

def using_flatten(array)
  private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  flat_array = private_colleges_in_newyork.flatten
end

def using_delete(array, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at(array, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  deleted_robot = famous_robots.delete_at(2)
end
