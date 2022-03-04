#def class for dinner 
#class Dinner
#     #define attr-accessors
#     attr_accessor :main, :carb, :vegetable
# #set/define  main, carb, side
#     @main: = {main_1: "beef", main_2: "chicken", main_3: "fish"},
#     @carb: = {carb_1: "potatoes", carb_2: "rice", carb_3: "beans"},
#     @vegetable: = {veg_1: "peas", veg_2: "limas", veg_3: "salad"}
# end


 def dinner_method
     puts "What would you like for dinner?"
     puts "Would you like me to help you decide?"
      puts "Choose YES or NO"
     help = gets.chomp.downcase
     if help == "yes"
         menu_plan 
     else "Enjoy your dinner!"
    end
end

def menu_plan
    puts "What sounds good? Type the number of your choice."
    puts "1. Beef"
    puts "2. Chicken"
    puts "3. Fish"
    choice_1 = gets.chomp 
    
    puts "Let's decide on our first side dish. Type the number of your choice."
    puts "1. potatoes"
    puts "2. rice"
    puts "3. beans"
    choice_2 = gets.chomp

    puts "Now select your last side. Type the number of your choice."
    puts "1. peas"
    puts "2. limas"
    puts "3. salad"
    choice_3 = gets.chomp 

    puts "Your menu is #{choice_1} as a main with #{choice_2} and #{choice_3} as side dishes."
end

dinner_method


