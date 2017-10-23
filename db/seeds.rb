# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 karen = User.create(name: "Karen", email: "karen@hotmail.com", password:"birds123")
 josh = User.create(name:"Josh", email:"josh@hotmail.com", password:"password")
 auston = User.create(name:"Auston", email:"auston@somemail.com", password:"birdsrgreat")
 pk = User.create(name:"PK", email:"PK@somemail.com", password:"awesome11")

 



 Bird.create(species:"Wood Duck", location:"Corkscrew Swamp", date:"9-01-17", image_url:"http://bit.ly/2h049Dm", user_id:josh.id)
 Bird.create(species:"Yellow-billed Magpie", location:"Sacramento Beach", date:"8-21-17", image_url:"http://bit.ly/2gz9DrN", user_id:josh.id)
 Bird.create(species:"Loggerhead Shrike", location:"Plantation Preserve", date:"9-16-17", image_url:"http://bit.ly/2gYfBzA", user_id:karen.id)
 Bird.create(species:"Osprey", location:"John Lloyd Park", date:"9-30-17", image_url:"http://bit.ly/2guKuLm", user_id:karen.id)
 Bird.create(species:"Laughing Gull", location:"Hollywood Beach", date:"10-03-17", image_url:"http://bit.ly/2yIvbJb", user_id:auston.id)
 Bird.create(species:"Piping Plover", location:"Bill Baggs Park", date:"10-23-17", image_url:"http://bit.ly/2yJLN3q", user_id:auston.id)
 Bird.create(species:"Eastern Kingbird", location:"Highlands Park", date:"10-17-17", image_url:"http://bit.ly/2yK3LT9", user_id:pk.id)
 Bird.create(species:"Black-throated Blue Warbler", location:"Highlands Park", date:"10-17-17", image_url:"http://bit.ly/2xXAJLU", user_id:pk.id)