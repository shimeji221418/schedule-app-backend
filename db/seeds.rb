# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Team.create!(name: "A")

teams = ['A', 'B', 'C']
teams.each do |team_name|
  Team.find_or_create_by!(name: team_name)
end

puts "初期チームデータが作成されました。"
