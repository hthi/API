user_1 = User.create!(name: "SamoanThor", email: 'samoan_thor@fastandfurious.com', password: '2fast2furious', password_confirmation: '2fast2furious')
user_2 = User.create!(name: "D.Torreto", email: 'dtoretto@fastandfurious.com', password: 'americanmuscle', password_confirmation: 'americanmuscle')
user_3 = User.create!(name: "Brian O'connor", email: 'evo@fastandfurious.com', password: 'iamarebel', password_confirmation: 'iamarebel')


tourney_1 = Tournament.create!(question: 'Who should I chase? Owen Shaw or Dominic Torreto?', user_id: user_1.id)
tourney_2 = Tournament.create!(question: 'American Muscle or Japanese Import?', user_id: user_1.id )


image_1 = Image.create!(url:"knbfh", tournament_id: tourney_1.id)
image_2 = Image.create!(url:"kldfhlksh", tournament_id: tourney_1.id)

image_3 = Image.create!(url:"lkjfldsk", tournament_id: tourney_2.id)
image_4 = Image.create!(url:"kfdhj", tournament_id: tourney_2.id)

comment_1 = Comment.create!(body: "I am 2 fast 4 you", user_id: user_2.id, tournament_id: tourney_1.id)
comment_2 = Comment.create!(body: "Of course, Japanese Import!", user_id: user_3.id, tournament_id: tourney_2.id, subcomment: "Psh, nah! American Muscle!")
