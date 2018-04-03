# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?


#Province.create(name: 'NWT', gstRate: 0.05, pstRate: 0.05, hstRate: 0)
Province.create(name: 'Manitoba', gstRate: 0.05, pstRate: 0.05, hstRate: 0)
Province.create(name: 'Saskatchewan', gstRate: 0.05, pstRate: 0.05, hstRate: 0)
Province.create(name: 'Quebec', gstRate: 0, pstRate: 0, hstRate: 0.06)
Province.create(name: 'Nova Scotia', gstRate: 0.03, pstRate: 0.05, hstRate: 0)
Province.create(name: 'PEI', gstRate: 0.05, pstRate: 0.05, hstRate: 0)
Province.create(name: 'New Brunswick', gstRate: 0.05, pstRate: 0.05, hstRate: 0)
Province.create(name: 'Newfoundland', gstRate: 0.05, pstRate: 0.05, hstRate: 0)