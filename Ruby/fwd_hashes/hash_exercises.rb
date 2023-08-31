# #################################################
# color ={
#   color: "azul"
# }
# number ={
#   number: 7
# }
# def create_favorite_hash(color, number)
#   # return a hash with the following key/value pairs:
#   # key of color (as a symbol) with value of the color argument
#   # key of number (as a symbol) with the value of the number argument
# p color.keys ,color.values
# p number.keys ,number.values

# end
# create_favorite_hash(color, number)

# ################################################
# favorite_list= {
#   color: "azul"
  
# }
# def favorite_color(favorite_list)
#   # return the value of the color key
#  favorite_list.keys
# end
#  favorite_color(favorite_list)
# ##############################################


# favori= {
#   "colorA"=> "azul",
#   "colorV"=> "verde"
  
# }

# def favorite_number(favorite_list)
#   # use #fetch to return the value of the number key or 42 if the key is not found
# p favorite_list.fetch("number", 42)

# end



# favorite_number(favori)



# ##################################################

# def update_favorite_movie(favorite_list, movie)
#   # Step 1: add/update the key of movie (as a symbol)
#  favorite_list [ :movie]= movie

#   # Step 2: return the hash (because Step 1 returns the value of the movie key)
#   p favorite_list
# end

# list = {
#   color: "GREEN", 
#   nomber: 7
# }

# new_list = update_favorite_movie(list, "shrek")

# p new_list

# ##################################################

# def remove_favorite_number(favorite_list)
#   # Step 1: delete the number data

#   # Step 2: return the hash (because Step 1 returns the value of the number key)
# p favorite_list
#  p favorite_list.delete(:tipo1)

#  p favorite_list
# end


# marcas={
#   tipo1:"Adidas",
#   tipo2:"Nike",
#   tipo:"Tiemberland"
# }

# remove_favorite_number(marcas)


# ##################################################

# def favorite_categories(favorite_list)
#   # return the keys of favorite_list
# favorite_list.keys
# end

# lista = {
#   color: "azul",
#   amigue: "alejadro",
#   perre: "owen"
# }

# p favorite_categories(lista)

# def favorite_items(favorite_list)
#   # return the values of favorite_list
#   favorite_list.values
# end

# p favorite_items(lista)
# ######################################################

# original_list={
#   saludo: "hola",
#   persona: "power",
#   lugar:"jaco",
# }
# additional_list= {
#   precio:"lo que ande",
#   actividad: "putear"
# }

# def merge_favorites(original_list, additional_list)
#   # merge the two hashes: original_list and additional_list
#   original_list.merge(additional_list)
# end

# p merge_favorites(original_list, additional_list)
# #####################################################



# loop do
#   puts "quieres volver a coger"
#  anwser = gets.chomp
#   if anwser != "yes"
#     break
#   end
# end 


# loop do
#   puts "cogemos?"
#   respuesta =gets.chomp
#   if respuesta == "si"
#     break
    
#   end
# end


