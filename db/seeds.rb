#Students
sterling = Student.create(first_name: "Sterling", last_name: "Ingram")
jenny = Student.create(first_name: "Jenny", last_name: "Ingram")
lucy = Student.create(first_name: "Lucy", last_name: "Ingram")
oscar = Student.create(first_name: "Oscar", last_name: "Ingram")

#School Classes`
art = SchoolClass.create(title: "Art", room_number: 101)
math = SchoolClass.create(title: "Math", room_number: 102)
science = SchoolClass.create(title: "Science", room_number: 103)
spanish = SchoolClass.create(title: "Spanish", room_number: 104)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
