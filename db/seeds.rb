# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts "Destroy contacts"
Contact.destroy_all if Rails.env.development?

10.times do
  Contact.create(
    first_name: Faker::Name.first_name
    last_name = Faker::Name.first_name
    job_title = Faker::Job.title
    job_description = { field: Faker::Job.field, position: Faker::Job.position, type: Faker::Job.employment_type }
    contact_email = Faker::Internet.email(name: 'Nancy')
    start_date
    end_date
    company_id
    user_id
  )
end

Company.create()
name
industry
address

Job.create()
title
description
date_created
skills
company_id

