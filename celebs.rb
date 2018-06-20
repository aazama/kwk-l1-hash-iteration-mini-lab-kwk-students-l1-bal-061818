fav_celebrities = {}
fav_celebrities= {"shay" => "anthony bourdaine",
  "Grace" => "Shawn Mendes",
  "Lily" => "Orlando Bloom",
  "Ava" => "Taylor Swift",
  "Avani" => "Channing Tatum",
  "Ume" => "Harry Styles",
   "Hadja" => "Rihanna",
   "Anu" => "The Queen",
   "Seema" => "Allison Kim",
   "Jesse" => "Big Time Rush",
   "Cassidy" => "Hannah Montana",}
fav_celebrities ["Emma"]="Ed Sheeran"
student_name= fav_celebrities.values

fav_celebrities.each do |student_name, celeb|
  puts"#{student_name}'s favorite celebrity is #{celeb}"
end
