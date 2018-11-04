# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Students
joseph = Student.create(first_name: "Joseph", last_name: "Arias")
manuel = Student.create(first_name: "Manuel", last_name: "Arias")
liz = Student.create(first_name: "Liz", last_name: "Arias")
diana = Student.create(first_name: "Diana", last_name: "Arias")

#School Classes`
bio = SchoolClass.create(title: "Biology", room_number: 100)
math = SchoolClass.create(title: "Math", room_number: 101)
pe = SchoolClass.create(title: "PE", room_number: 102)
english = SchoolClass.create(title: "English", room_number: 103)
