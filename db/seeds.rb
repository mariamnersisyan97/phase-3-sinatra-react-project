require 'faker'

puts "🌱 Seeding spices..."

# Song.create([
#     {
#         name: "Bulletproof",
#         genre: "Pop"
#     },
# ])


10.times do 
    Song.create(
        name: Faker::Music.songName,
        genre: Faker::Music.genre
    )
end
puts "✅ Done seeding!"
