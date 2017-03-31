fav_colors = ['lime', 'red', 'purple']
ages = [21, 51, 38]
coin_flips = ['heads', 'tails', 'heads', 'tails', 'tails']
artists = ["SRV", 'mark knopfler', 'john mayer']
fav_colors_symbols = [:lime, :red, :purple]

words = {"the" => "denoting one or more people or things already mentioned or assumed to be common knowledge.", 'blue' => "of a color intermediate between green and violet, as of the sky or sea on a sunny day.", 'blase' => "unimpressed or indifferent to something because one has experienced or seen it so often before."}
fav_movies = {'pulp fiction' => 1994, 'memento' => 1995, 'scarface' => 1983}
three_cities = {'toronto' => 2600000, 'detroit' => 680000, 'dubai' => 2700000}
friend_ages = {'alex' => 21, 'millie' => 23, 'johnnie' => 21}

# print coin_flips
# print fav_colors[0]
# print ages.sort
# ages << 0
# print fav_movies['pulp fiction']
#
#
# print fav_colors.last
# three_cities['faketown'] = 2131
# coin_reverse = coin_flips.reverse
# print three_cities['toronto']
# artists.each { |artist| print "i think #{artist} is great!"}
#
# artists.first(2)
# fav_movies.each { |movie, date| puts "#{movie} came out in #{date}"}
# fixedages = ages.sort.reverse
# print fixedages
# fav_movies["Beauty and the beast"] = [1991, 2017]
# print fav_movies

# friend_ages.each do |friend, age|
#   if age < 22
#     print "#{friend} is #{age} years old"
#   end
# end
#
# print ages.sort.last
# heads = 0
# coin_flips.each do |counter|
#   if counter == "heads"
#     heads += 1
#   end
# end
# print "you flipped heads #{heads} times"
#
# artists.delete("john mayer")
# print artists
# three_cities['toronto'] = 25
# print three_cities
#
total = 0
three_cities.each do |city, popul|
  total += popul
end
print "total population is #{total}"

friend_ages.each do |name, age|
  if age > 22
    print "#{name} is old "
  elsif age < 22
    print "#{name} is young"
  end
end
print fav_colors.last(2)

aged = ages.map { |a| a += 1}
print aged

fav_colors << "violet"
fav_colors << "teal"

phone = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]

nums =*(1..50)
print nums
