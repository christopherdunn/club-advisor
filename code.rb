#your code, here
golf_clubs = {
:driver => "200",
:four_wood => "180",
:five_wood => "170",
:two_iron => "170",
:three_iron => "160",
:four_iron => "150",
:five_iron => "140",
:six_iron => "130",
:seven_iron => "120",
:eight_iron => "110",
:nine_iron => "95",
:pitching_wedge => "80",
:sand_wedge => "20",
:putter => "0"
}
puts "Welcome to Mar a Lago. In effort to keep you on track and out of presidents way we've created a program to select your club for you."
puts "How many yards are you from the hole?"
mydistance = gets.chomp.to_i

golf_clubs.each do |club, distance|
  if distance.to_i <= mydistance
    puts "You should use the #{club.to_s.gsub("_"," ")} to get closest to the hole!"
    break
    end
end
