# Article.create!([{
#   title: "java and advanched",
#   body: "Armed with the astonishing ability to shrink in scale but increase in strength, con-man Scott Lang must embrace his inner-hero and help his mentor, Dr. Hank Pym, protect the secret behind his spectacular Ant-Man suit from a new generation of towering threats. Against seemingly insurmountable obstacles, Pym and Lang must plan and pull off a heist that will save the world.",
#   user_id: '1'
# },
# {
#   title: "nodejs with rails",
#   body: "When aliens misinterpret video feeds of classic arcade games as a declaration of war, they attack the Earth in the form of the video games.",
#   user_id: '1'
# },
# {
#   title: "ruby and rails",
#   body: "When John Connor, leader of the human resistance, sends Sgt. Kyle Reese back to 1984 to protect Sarah Connor and safeguard the future, an unexpected turn of events creates a fractured timeline. Now, Sgt. Reese finds himself in a new and unfamiliar version of the past, where he is faced with unlikely allies, including the Guardian, dangerous new enemies, and an unexpected new mission: To reset the future...",
#   user_id: '1'
# }])



country_list = [
  [ "Germany", "When John Connor, leader of the human resistance, sends Sgt." , 81831000 ],
  [ "France", "When John Connor, leader of the human resistance, sends Sgt.", 65447374 ],
  [ "Belgium", "When John Connor, leader of the human resistance, sends Sgt." , 10839905 ],
  [ "Netherlands", "When John Connor, leader of the human resistance, sends Sgt.", 16680000 ]
]

country_list.each do |title, body, user_id|
  Article.create( title: title, body: body , user_id: user_id)
end

puts "Created #{Article.count} Articles"