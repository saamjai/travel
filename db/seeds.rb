User.create!([
  {first_name: "Nick", last_name: "Ko", email: "nick@niada.com", encrypted_password: "$2a$11$29wPukP48J8rtMmr3I/D1eg8KrmuYmMMxxu2QUs0w9O3Q69WoxhC2", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 11, current_sign_in_at: "2018-04-16 12:31:22", last_sign_in_at: "2018-04-16 11:01:23", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {first_name: "Ada", last_name: "Lirong", email: "ada@niada.com", encrypted_password: "$2a$11$ggCaYsyCt5a.RBhkGGoE/erkWqw2vBGY3VDhAFBj322ilMoj38btq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 8, current_sign_in_at: "2018-04-16 12:32:21", last_sign_in_at: "2018-04-16 05:25:28", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Comment.create!([
  {content: "WHOO! it works!", idea_id: 9, user_id: 1},
  {content: "wheeeeee", idea_id: 9, user_id: 1},
  {content: "Who's keen?!?!", idea_id: 10, user_id: 1},
  {content: "Sounds like a crazy holiday...", idea_id: 12, user_id: 1},
  {content: "I'm hungry, let's go!", idea_id: 13, user_id: 1},
  {content: "beach holiday!!! WHOOO!", idea_id: 10, user_id: 2},
  {content: "I wanna go see the 101!", idea_id: 13, user_id: 2},
  {content: "SGD3 hainan chicken rice though!", idea_id: 14, user_id: 2},
  {content: "It'll be so fun!", idea_id: 12, user_id: 2}
])
Idea.create!([
  {title: "Let's go see big ben!", destination: "London", start: "2018-04-15", end: "2018-05-10", tag: "london, big ben, england", user_id: 1, latitude: 51.5073509, longitude: -0.1277583},
  {title: "Surfing holiday", destination: "California", start: "2018-04-15", end: "2018-11-15", tag: "surfing, california, hot weather", user_id: 1, latitude: 36.778261, longitude: -119.4179324},
  {title: "Siberian Wilderness", destination: "Russia", start: "2018-09-15", end: "2018-12-23", tag: "adventure, cold, ice, snow", user_id: 2, latitude: 61.52401, longitude: 105.318756},
  {title: "Food Tour in Taipei?", destination: "Taipei Taiwan", start: "2018-05-27", end: "2018-05-30", tag: "food tour, taiwan, scallion pancakes", user_id: 1, latitude: 25.0329694, longitude: 121.5654177},
  {title: "The Lion City", destination: "Singapore", start: "2018-11-15", end: "2018-11-21", tag: "expensive alcohol, cheap street food", user_id: 2, latitude: 1.3437419, longitude: 103.6839596}
])