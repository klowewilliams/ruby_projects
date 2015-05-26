people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

people.each {|person| person["age"] = rand(18..70)}
#In each hash grab a person temporarily store it, assign a random age to person
people.each {|person| person["email"] = person ["first_name"].downcase + person ["last_name"].downcase + "@gmail.com"}
#In each hash grab a person temp. store it, Add hash email, reference hash - first name lowercase, repeat for last name, concat gmail domain

p people