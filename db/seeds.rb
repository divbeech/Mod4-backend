# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create({name: 'Jon', age: 25, points: 600})
u2 = User.create({name: 'Ben', age: 30, points: 900})
u3 = User.create({name: 'Taylor', age: 35, points: 700})
u4 = User.create({name: 'Michelle', age: 40, points: 1200})
u5 = User.create({name: 'Ron', age: 36, points: 900})
u6 = User.create({name: 'Danny', age: 32, points: 800})
u7 = User.create({name: 'Tom', age: 29, points: 1000})
u8 = User.create({name: 'Pen', age: 38, points: 1600})
u9 = User.create({name: 'Diva', age: 39, points: 400})
u10 = User.create({name: 'Kayla', age: 40, points: 500})


g1 = Gym.create({name: 'Equinox', session: 'HIIT', location: '330 E 61st St, New York, NY 10065', points: 400})
g2 = Gym.create({name: 'SLTNYC', session: 'Pilates', location: '201 E 67th St 4th floor, New York, NY 10065', points: 500})
g3 = Gym.create({name: 'Dog Pound', session: 'Boxing', location: '1 Renwick St, New York, NY 10013', points: 200})
g4 = Gym.create({name: 'Barrys BootCamp', session: 'HIIT', location: '107 E 27th St, New York, NY 10016', points: 600})
g5 = Gym.create({name: 'Soulcycle', session: 'Cycling', location: '1470 3rd Ave, New York, NY 10028', points: 100})
g6 = Gym.create({name: 'Peleton', session: 'Cycling', location: '140 W 23rd St, New York, NY 10011', points: 200})
g7 = Gym.create({name: 'Yoga Tribe Brooklyn', session: 'Yoga', location: '1120 Washington Ave 2nd floor, Brooklyn, NY 11238', points: 150})
g8 = Gym.create({name: 'YogaWorks Eastside', session: 'Yoga', location: '1319 3rd Ave, New York, NY 10021', points: 200})
g9 = Gym.create({name: 'PureBarre', session: 'Barre', location: '412 Columbus Ave, New York, NY 10024', points: 250})
g10 = Gym.create({name: 'ICE NYC Upper East Side', session: 'Crossfit', location: '330 E 59th St, New York, NY 10022', points: 300})

 Klass.create({user_id: u1, gym_id: g2})
 Klass.create({user_id: u2, gym_id: g3})
 Klass.create({user_id: u3, gym_id: g4})
 Klass.create({user_id: u4, gym_id: g6})
 Klass.create({user_id: u5, gym_id: g1})
 Klass.create({user_id: u6, gym_id: g7})
 Klass.create({user_id: u7, gym_id: g2})
 Klass.create({user_id: u8, gym_id: g9})
 Klass.create({user_id: u9, gym_id: g5})
 Klass.create({user_id: u10, gym_id: g6})

#  c1 = GymClass.create({user_id: u2, gym_id: g1, cost: 300 })
#  c2 = GymClass.create({user_id: u3, gym_id: g2, cost: 600 })
#  c3 = GymClass.create({user_id: u1, gym_id: g1, cost: 400 })
#  c4 = GymClass.create({user_id: u2, gym_id: g1, cost: 300 })
#  c5 = GymClass.create({user_id: u2, gym_id: g1, cost: 300 })
#  c6 = GymClass.create({user_id: u2, gym_id: g1, cost: 300 })
#  c7 = GymClass.create({user_id: u2, gym_id: g1, cost: 300 })
#  c8 = GymClass.create({user_id: u2, gym_id: g1, cost: 300 })
#  c9 = GymClass.create({user_id: u2, gym_id: g1, cost: 300 })
#  c10 = GymClass.create({user_id: u2, gym_id: g1, cost: 300 })

# #  UserClass.create({user_id: u1, gymclass_id: c1})
# #  UserClass.create({user_id: u3, gymclass_id: c2})
# #  UserClass.create({user_id: u2, gymclass_id: c3})
# #  UserClass.create({user_id: u4, gymclass_id: c4})
# #  UserClass.create({user_id: u5, gymclass_id: c6})
# #  UserClass.create({user_id: u6, gymclass_id: c5})
# #  UserClass.create({user_id: u7, gymclass_id: c6})
# #  UserClass.create({user_id: u8, gymclass_id: c7})
# #  UserClass.create({user_id: u6, gymclass_id: c9})
# #  UserClass.create({user_id: u7, gymclass_id: c10})







