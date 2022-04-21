# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
if Rails.env.development?
  AdminUser.find_or_create_by(email: 'admin@example.com') do |user|
    user.password = 'password'
  end
  puts "#{AdminUser.count} admin user created"
end

Activity.find_or_create_by(name: 'Meditate', url: 'https://www.headspace.com/')
Activity.find_or_create_by(name: 'Practice breathing exercises')
Activity.find_or_create_by(name: 'Go for a walk')
Activity.find_or_create_by(name: 'Go for a drive')
Activity.find_or_create_by(name: 'Go for a swim')
Activity.find_or_create_by(name: 'Go for a bike ride')
Activity.find_or_create_by(name: 'Go get something to eat')
Activity.find_or_create_by(name: 'Go get a coffee')

Activity.find_or_create_by(name: 'Play a video game', url: 'https://store.steampowered.com/')
Activity.find_or_create_by(name: 'Watch a movie', url: 'https://www.netflix.com')
Activity.find_or_create_by(name: 'Watch TV', url: 'https://www.netflix.com')
Activity.find_or_create_by(name: 'Browse YouTube', url: 'http://www.youtube.com')
Activity.find_or_create_by(name: 'Window shop online', url: 'http://www.amazon.com')
Activity.find_or_create_by(name: 'Plan a trip online')
Activity.find_or_create_by(name: 'Make a TikTok', url: 'https://www.tiktok.com')
Activity.find_or_create_by(name: 'Call a friend')

Activity.find_or_create_by(name: 'Start learning another language', url: 'https://www.duolingo.com/')
Activity.find_or_create_by(name: 'Learn photoshop')
Activity.find_or_create_by(name: 'Learn photography')
Activity.find_or_create_by(name: 'Learn a programming language such as Python', url: 'https://www.python.org/')

Activity.find_or_create_by(name: 'Vacuum your house')
Activity.find_or_create_by(name: 'Dust your room')
Activity.find_or_create_by(name: 'Do some cleaning')
Activity.find_or_create_by(name: 'Do your laundry')
Activity.find_or_create_by(name: 'Bake some brownies')
Activity.find_or_create_by(name: 'Reorganize a room in your house')

Activity.find_or_create_by(name: 'Paint a picture')
Activity.find_or_create_by(name: 'Sculpt a sculpture')
Activity.find_or_create_by(name: 'Whittle a candlestick')
Activity.find_or_create_by(name: 'Draw a picture')

Activity.find_or_create_by(name: 'Go kayaking')
Activity.find_or_create_by(name: 'Go canoeing')
Activity.find_or_create_by(name: 'Go rock climbing or bouldering')
Activity.find_or_create_by(name: 'Go mountain biking')
Activity.find_or_create_by(name: 'Go play golf')
Activity.find_or_create_by(name: 'Go play ultimate')
Activity.find_or_create_by(name: 'Go play tennis')

puts "#{Activity.count} activities created"