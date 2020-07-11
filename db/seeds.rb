# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

user1 = User.create!(
    name: "John Doe",
    email: "john.doe@gmail.com",
    password: "abc123",
    phone_number: "123-456-7890",
    school_name: "Roosevelt Elementary School",
    student_count: 500,
    mask_demand: 1000,
    mask_supply: 200,
    city: "Yonkers",
    state: "New York",
    zip_code: "10470"
)

user2 = User.create!(
    name: "Tiffany Li",
    email: "tiffany.li@gmail.com",
    password: "abc123",
    phone_number: "123-456-7890",
    school_name: "Brooklyn High School of Arts and Science",
    student_count: 1000,
    mask_demand: 5000,
    mask_supply: 900,
    city: "Brooklyn",
    state: "New York",
    zip_code: "10429"
)

user3 = User.create!(
    name: "Devin Adam",
    email: "devin.adam@gmail.com",
    password: "abc123",
    phone_number: "123-456-7890",
    school_name: "Thurgood Marshall Elementary School",
    student_count: 200,
    mask_demand: 1000,
    mask_supply: 100,
    city: "Harlem",
    state: "New York",
    zip_code: "10030"
)