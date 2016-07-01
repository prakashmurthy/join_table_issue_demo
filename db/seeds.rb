# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(first_name: "Wayne", last_name: "Gretzky")
User.create(first_name: "Lara", last_name: "Tombrider")

Team.create(name: "Victors")
Team.create(name: "Rubbers")

Deal.create(name: "Half Off", team_id: 1)
Deal.create(name: "BOGO", team_id: 2)

Event.create(name: "Christmas", deal_id: 1)
Event.create(name: "Halloween", deal_id: 1)

EventsUser.create(user_id: 1, event_id: 1)
EventsUser.create(user_id: 2, event_id: 1)

TeamUser.create(user_id: 1, team_id: 1)
TeamUser.create(user_id: 2, team_id: 2)

DealsUser.create(user_id: 1, deal_id: 1)
DealsUser.create(user_id: 2, deal_id: 2)
