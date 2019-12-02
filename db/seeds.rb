# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create([{name: 'Jon'}, {age: 25}, {points: 600}])
u2 = User.create([{name: 'Ben'}, {age: 30}, {points: 900}])
u3 = User.create([{name: 'Taylor'}, {age: 35}, {points: 700}])
u4 = User.create([{name: 'Michelle'}, {age: 40}, {points: 1200}])
u5 = User.create([{name: 'Ron'}, {age: 36}, {points: 900}])
u6 = User.create([{name: 'Danny'}, {age: 32}, {points: 800}])
u7 = User.create([{name: 'Tom'}, {age: 29}, {points: 1000}])
u8 = User.create([{name: 'Pen'}, {age: 38}, {points: 1600}])
u9 = User.create([{name: 'Diva'}, {age: 39}, {points: 400}])
u10 = User.create([{name: 'Kayla'}, {age: 40}, {points: 500}])


g1 = Gym.create([{name: 'Equinox'}, {class: 'HIIT'}, {location: "330 E 61st St, New York, NY 10065"}])
g2 = Gym.create([{name: 'SLTNYC'}, {class: 'Pilates'}, {location: "201 E 67th St 4th floor, New York, NY 10065 "}])
g3 = Gym.create([{name: 'Dog Pound'}, {class: 'Boxing'}, {location: " 1 Renwick St, New York, NY 10013"}])
g4 = Gym.create([{name: 'Barrys BootCamp'}, {class: 'HIIT'}, {location: "107 E 27th St, New York, NY 10016"}])
g5 = Gym.create([{name: 'Soulcycle'}, {class: 'Cycling'}, {location: " 1470 3rd Ave, New York, NY 10028"}])
g6 = Gym.create([{name: 'Peleton'}, {class: 'Cycling'}, {location: "140 W 23rd St, New York, NY 10011"}])
g7 = Gym.create([{name: 'Yoga Tribe Brooklyn'}, {class: 'Yoga'}, {location: "1120 Washington Ave 2nd floor, Brooklyn, NY 11238"}])
g8 = Gym.create([{name: 'YogaWorks Eastside'}, {class: 'Yoga'}, {location: "1319 3rd Ave, New York, NY 10021"}])
g9 = Gym.create([{name: 'PureBarre'}, {class: 'Barre'}, {location: "412 Columbus Ave, New York, NY 10024"}])
g10 = Gym.create([{name: 'ICE NYC Upper East Side (CrossFit)'}, {class: 'Crossfit'}, {location: " 330 E 59th St, New York, NY 10022"}])

# m1 = Membership.create([{u1, g2}])
# m2 = Membership.create([{u2, g3}])
# m3 = Membership.create([{u3, g4}])
# m4 = Membership.create([{u4, g6}])
# m5 = Membership.create([{u5, g1}])
# m6 = Membership.create([{u6, g7}])
# m7 = Membership.create([{u7, g2}])
# m8 = Membership.create([{u8, g9}])
# m9 = Membership.create([{u9, g5}])
# m10 = Membership.create([{u10, g6}])

# c1 = GymClass.create([{u2, g1, cost: "300 points"}])
# c2 = GymClass.create([{u3, g2, cost: "600 points"}])
# c3 = GymClass.create([{u1, g1, cost: "400 points"}])
# c4 = GymClass.create([{u2, g1, cost: "300 points"}])
# c5 = GymClass.create([{u2, g1, cost: "300 points"}])
# c6 = GymClass.create([{u2, g1, cost: "300 points"}])
# c7 = GymClass.create([{u2, g1, cost: "300 points"}])
# c8 = GymClass.create([{u2, g1, cost: "300 points"}])
# c9 = GymClass.create([{u2, g1, cost: "300 points"}])
# c10 = GymClass.create([{u2, g1, cost: "300 points"}])



