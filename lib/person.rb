bob_attributes = {name: "Bob", hair_color: "Brown"}
 
bob = Person.new(bob_attributes)
bob.name       # => "Bob"
bob.hair_color # => "Brown"
 
susan_attributes = {name: "Susan", height: "5'11\"", eye_color: "Green"}
 
susan = Person.new(susan_attributes)
susan.name     
susan.height   
susan.eye_color