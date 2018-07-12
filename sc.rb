#   Level 1: Write some code which given a state name ("Massachusetts") outputs its capital ("Boston")

states_capitals = {}

states = {"Massachusets" => "MA", 
          "Wisconsin" =>"WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO",
          "New York" => "NY"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
            "NJ" => "Trenton",
            "CO" => "Denver",
            "NY" => "Albany"}
 
puts "What would you like to know the capital of?"          
 
given = gets.chomp 
 
if capitals[states[given]].nil?
  puts "Unknown State Capital! Sorry!"
else 
  puts capitals[states[given]]
end 
 
 
# "What is the capital of #{given}?"

# given = "New York"

# "Capital of #{given} is #{capital} !"

# capital.gets.chomp





# # # # #     Level 2: Handle the case when a state's information is not known by returning "Unknown"
# # # states_capitals = {}

# # # states = {"Massachusets" => "MA", 
# # #           "Wisconsin" =>"WI",
# # #           "New Jersey" => "NJ",
# # #           "Colorado" => "CO",
# # #           "New York" => "NY"}

# # # capitals = {"MA" => "Boston",
# # #             "WI" => "Madison",
# # #             "NJ" => "Trenton",
# # #             "CO" => "Denver",
# # #             "NY" => "Albany"}
            
            
# # # given = "North Alaska"
# # # if capitals[states[given]].nil?
# # #   puts "Unknown"
# # # else puts capitals[states[given]]
# # # end 

# # # #     Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")



capitals = {"MA" => "Boston",
            "WI" => "Madison",
            "NJ" => "Trenton",
            "CO" => "Denver",
            "NY" => "Albany"}
            
  states = {"Massachusets" => "MA", 
          "Wisconsin" =>"WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO",
          "New York" => "NY"}

puts "What is the state capital of Massachusetts?"
  given = gets.chomp 
  
    puts "The capital of Massachusetts is #{given}"
