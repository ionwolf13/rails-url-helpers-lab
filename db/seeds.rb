# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
student1 = Student.create(first_name: "Jesus", last_name: "Garcia", active: false)
student2 = Student.create(first_name: "israel", last_name: "Garc")
student3 = Student.create(first_name: "garcia", last_name: "ira")