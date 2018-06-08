# cooking
# def cooking
#   puts "make some pasta. these are your ingredients:
#     noodle
#     sauce
#     cheese
#     meatball
  
#   "
#   ing_list = ["noodle", "sauce", "cheese", "meatball"]
  
#   puts "choose 1st ingredient:"
#   ing1_nf = gets.chomp
  
#   puts "choose 2nd ingredient:"
#   ing2_nf = gets.chomp
  
#   if ing1_nf == ing_list[0] && ing2_nf == ing_list[0]
#     puts "just a lot of noodles."
#     elsif ing1_nf == ing_list[0] && ing2_nf == ing_list[1]
#     puts "you made spaghetti"
#     elsif ing1_nf == ing_list[0] && ing2_nf == ing_list[2]
#     puts "you made cheesey noodles"
#     elsif ing1_nf == ing_list[0] && ing2_nf == ing_list[3]
#     puts "you made noodles and meatballs"
#     elsif ing1_nf == ing_list[1] && ing2_nf == ing_list[0]
#     puts "you made spaghetti"
#     elsif ing1_nf == ing_list[1] && ing2_nf == ing_list[1]
#     puts "just a lot of sauce."
#     elsif ing1_nf == ing_list[1] && ing2_nf == ing_list[2]
#     puts "you made a mess"
#     elsif ing1_nf == ing_list[1] && ing2_nf == ing_list[3]
#     puts "you made sauce and meatballs"
#     elsif ing1_nf == ing_list[2] && ing2_nf == ing_list[0]
#     puts "you made cheesey noodles"
#     elsif ing1_nf == ing_list[2] && ing2_nf == ing_list[1]
#     puts "you made a mess."
#     elsif ing1_nf == ing_list[2] && ing2_nf == ing_list[2]
#     puts "just a lot of cheese."
#     elsif ing1_nf == ing_list[2] && ing2_nf == ing_list[3]
#     puts "just a cheese and meatballs."
#     elsif ing1_nf == ing_list[3] && ing2_nf == ing_list[0]
#     puts "you made spaghetti"
#     elsif ing1_nf == ing_list[3] && ing2_nf == ing_list[1]
#     puts "you made meatballs and sauce"
#     elsif ing1_nf == ing_list[3] && ing2_nf == ing_list[2]
#     puts "just cheese and meatballs"
#     elsif ing1_nf == ing_list[3] && ing2_nf == ing_list[3]
#     puts "just a lot of meatballs."
#   else
#     puts "you did not input one of the listed ingredient"
#   end
# end
# cooking


# calc
# def calc
#   puts "enter function:
#     addition or a
#     subtraction or s
#     multiplication or m
#     division or d"
#   function = gets.chomp
#   puts "enter 1st number:"
#   num1 = gets.chomp
#   num_1 = num1.to_i
#   puts "enter 2nd number:"
#   num2 = gets.chomp
#   num_2 = num2.to_i
  
  
  
#   if function == "addition" || "a"
#     num_3 = num_1 + num_2
#     elsif function =="subtraction" || "s"
#     num_3 = num_1 - num_2
#     elsif function =="multiplication" || "m"
#     num_3 = num_1 * num_2
#     elsif function =="division:" || "d"
#     num_3 =num_1 / num_2
#   end
#   puts "your total is #{num_3}"
# end
# calc


def shoes
  class Shoes
    #add atributes for color, laces, base, swoosh
    def color =(color_base) #gets the color for the base of the shoe 
      @this_shoes_color = color_base
    end
    def laces
      
    end
    def base
      
    end
    def swoosh
    end
  end
end
shoes