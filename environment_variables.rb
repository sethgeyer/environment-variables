# puts "Name is: #{ENV["NAME"]}"
# ENV["NAME"] = "Jeff"
# puts "Now name is: #{ENV["NAME"]}"
#
#
# puts ENV["WOULD_RISK_HIS_NECK_FOR_HIS_BROTHER_MAN"]
#
#
# env = ENV["DATABASE"]
# puts "Migrate the #{env} database"
#
ENV["HUNGRY"] = 'true'
env = ENV["HUNGRY"]
if env == 'true'
  puts "FEED ME"
else
  puts "NOT NOW"
end


# puts "Favorite color in parent starts as: #{ENV['FAVORITE_COLOR']}"
#
# fork do
#   puts "Favorite color in child starts as: #{ENV['FAVORITE_COLOR']}"
#   ENV["FAVORITE_COLOR"] = 'red'
#   puts "Favorite color in child ends as: #{ENV['FAVORITE_COLOR']}"
# end
#
# puts "Favorite color in parent ends as: #{ENV['FAVORITE_COLOR']}"


