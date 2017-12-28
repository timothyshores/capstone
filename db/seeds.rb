# User.create([
#   {user_name: "Bob", email: "bob@email.com", password: "password", avatar: "placeholder.jpg"},
#   {user_name: "George", email: "george@email.com", password: "password", avatar: "placeholder.jpg"},
#   {user_name: "Sarah", email: "sarah@email.com", password: "password", avatar: "placeholder.jpg"},
#   ])

# Review.create([
#   {user_id: "1", host_id: "1", miners: "< 10 miners", recommended: "yes", has_vpn: "no", insurance: "no", review: "Great hosting", pricing: "$150 / month"},
#   {user_id: "2", host_id: "3", miners: "25 - 50 miners", recommended: "no", has_vpn: "yes", insurance: "yes", review: "Terrible hosting. Do not use", pricing: "$120 / month"},
#   {user_id: "3", host_id: "3", miners: "100+ miners", recommended: "yes", has_vpn: "yes", insurance: "yes", review: "Awesome hosting service", pricing: "$85 / month"}
#   ])

# Comment.create([
#   {id: "1001", review_id: "101", host_id: "1", user_id: "101", comment: "I agree"},
#   {id: "1002", review_id: "102", host_id: "3", user_id: "102", comment: "I disagree"},
#   {id: "1003", review_id: "103", host_id: "3", user_id: "103", comment: "Wow great pricing!"},
#   ]) 

Host.create([
  {name: "Colorado Colocation", availability: "yes", website: "www.coloradocolocation.com", email: "info@coloradocolocation.com", phone: "555-123-1234", city: "Seattle", state: "Washington"},
  {name: "Washington Cohosting", availability: "no", website: "www.washingtoncohosting.com", email: "sales@washingtoncohosting.com", phone: "123-123-1234", city: "Phoenix", state: "Arizona"},
  {name: "Canda Cohost", availability: "yes", website: "www.canadacohost.com", email: "host@canadacohost.com", phone: "555-555-1234", city: "Des Moines", state: "Iowa"}
  ])
