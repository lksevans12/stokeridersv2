# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(name: 'Tyler', email: 'lksevans12@gmail.com', password: 'Lulu123456')
User.create!(name: 'Tiffany',email: 'lulu@me.com', password: 'Spanish4537')
User.create!(name: 'Lulu',email: 'laura@me.com', password: 'Tyler1234', admin:false)

GearCat.create!(category_name: 'Kites')
GearCat.create!(category_name: 'Boards')
GearCat.create!(category_name: 'Accessories')

Admin.create!(user_id:1)

Gear.create!(name: 'Kiteboarding Kite 1', description: 'Kiteboarding Kite 1 is nice.', gear_cat_id:1)

Blog.create!(title: 'Kiteboarding Blog', user_id:1)
Blog.create!(title: 'Landkiting Blog',user_id:2)



Post.create!(title: '6 ISLANDS FOR KITESURFING 2017', body: 'Since Traveltoplist published an article for top 5 islands for surfing, kitesurfersblog have to publish one with 6 islands for kitesurfing! Hera are 6 islands we have visited and written travel reports for. Prepare to spend your travel budget!

Admit it, travelling to an island is something special. You are disconnected from main land and continents, and everything in life goes a little bit slower and is a little bit more relaxed. Apart from Kitesurfing of course. Some of the best kitesurfing spots are on islands! Here are 6 islands that we have visited and that you really should consider travelling to for kitesurfing.', blog_id:1, user_id:1, featured:true, image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'WAKE UP STOKED – A LIFE PHILOSOPHY AROUND KITESURFING', body: 'Designing the lifestyle of our dreams

Nowadays we have the freedom to create a life that our parents only dreamed about. Most of us live in such amazing luxury (having enough money for food and a home, doing a sport they love, having friends and family they love) that we can create anything with our lives – if we only dare to take the leap and go for it!

It all evolves around one priority: set the starting point

The key to changing my life so drastically was lying in one little epiphany: find that one thing that you can set as priority, that you won’t question, that is your starting point for all your next moves – at least for a year. What is it you desperately need in your life? Is it a family member? Your kids? A sport? The ocean? Make up your mind. What is it you can’t live without? And then set that one thing/person/activity as the center of your life from which everything evolves. This at least helped me to get started from one point.',blog_id:1, user_id:1, image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'KITESURF IN LA VENTANA: SPOT GUIDE TO BAJA CALIFORNIA’S BEST KEPT SECRET', body: ' I had no idea what to expect from La Ventana and I had heard anything from “it’s in the desert in the middle of nowhere” up to “it’s like Cabarete and Tarifa but in Mexico”. After not finding too much about it on the web, I was more than curious.
And it blew my mind, once again. That little Mexican town, which actually stretches from El Sargento to La Ventana, is one huge kiting bay. It has a pretty unique natural surrounding: cactus forests, desert landscapes, bright beaches, deep blue and turquoise clear water and the beautiful contrasting mountain chain which gifts La Ventana with an extra wind boost.',blog_id:1, user_id:1, image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'KITESURF IN DAKHLA, MOROCCO: SPOT GUIDE TO THE FLATWATER LAGOON AND WAVE SPOT', body: 'Kitesurfing in Dakhla, Morocco, a 45-kilometer lagoon which seems endless and is known to be the freestyle heaven, has been up on my personal kitesurf bucket list for quite some time. So finally it was time to visit that piece of flatwater heaven myself and see what all the buzz was about.

And as so often, that new spot exceeded my expectations: tons of space, flatwater, wind every day (we stayed there in July), kitesurfing all day every day (a classic eat, kite, sleep repeat) while being surrounded by the charm of the Western Sahara. ',blog_id:2, user_id:1, image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'Fly a kite trainer', body: 'Spending time learning to fly a trainer kite is an essential step in learning to Kiteboard. Trainer kites, sometimes referred to as trainers for short, are typically a two-line foil kite from 1.2m-3m in size and come with a bar used for steering. Flying a trainer is where you learn the basics of kite control and power zones in the wind window. The more proficient you are at flying a trainer the quicker youll pick up skills with a larger kite in a lesson with a qualified instructor.

A good standard for proficiency is if you can carry on a conversation with a friend, or close your eyes and maintain kite control flying "blindly" youll be able to cut down on frustration and extra money spent on lessons.',blog_id:1, user_id:2, image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'Blog 6', body: 'Vestibulum eleifend ipsum ligula, nec aliquam neque malesuada non. Vestibulum dapibus tempus quam eu tempor. Vestibulum ac magna viverra, laoreet quam id, placerat magna. Sed luctus justo nulla, id rhoncus augue venenatis accumsan. Aenean nec lectus nec tortor gravida pharetra vitae sit amet metus. Nunc non mauris ornare, mattis lorem nec, fringilla leo. Nullam at porta sapien.

Integer gravida porttitor enim, eget pulvinar ex vulputate in. Sed sed nunc porttitor, porttitor nulla sit amet, rhoncus odio. Nunc at consequat lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nulla sit amet orci dignissim eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean tristique nibh sit amet ex tincidunt congue. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed euismod sed elit eget fringilla.

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc condimentum pretium congue. Nulla gravida, orci eu condimentum placerat, dui arcu semper dui, a lacinia massa orci non leo. Etiam a condimentum arcu. Morbi sit amet sapien dignissim, molestie massa ut, pharetra nisi. Phasellus posuere tortor eget magna fermentum tristique at et libero. In vitae odio eleifend, ullamcorper enim eu, viverra lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin euismod sollicitudin accumsan.',blog_id:2, user_id:1, image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'Blog 7', body: 'Vestibulum eleifend ipsum ligula, nec aliquam neque malesuada non. Vestibulum dapibus tempus quam eu tempor. Vestibulum ac magna viverra, laoreet quam id, placerat magna. Sed luctus justo nulla, id rhoncus augue venenatis accumsan. Aenean nec lectus nec tortor gravida pharetra vitae sit amet metus. Nunc non mauris ornare, mattis lorem nec, fringilla leo. Nullam at porta sapien.

Integer gravida porttitor enim, eget pulvinar ex vulputate in. Sed sed nunc porttitor, porttitor nulla sit amet, rhoncus odio. Nunc at consequat lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nulla sit amet orci dignissim eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean tristique nibh sit amet ex tincidunt congue. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed euismod sed elit eget fringilla.

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc condimentum pretium congue. Nulla gravida, orci eu condimentum placerat, dui arcu semper dui, a lacinia massa orci non leo. Etiam a condimentum arcu. Morbi sit amet sapien dignissim, molestie massa ut, pharetra nisi. Phasellus posuere tortor eget magna fermentum tristique at et libero. In vitae odio eleifend, ullamcorper enim eu, viverra lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin euismod sollicitudin accumsan.', blog_id:1, user_id:1,image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'Blog 8', body: 'Vestibulum eleifend ipsum ligula, nec aliquam neque malesuada non. Vestibulum dapibus tempus quam eu tempor. Vestibulum ac magna viverra, laoreet quam id, placerat magna. Sed luctus justo nulla, id rhoncus augue venenatis accumsan. Aenean nec lectus nec tortor gravida pharetra vitae sit amet metus. Nunc non mauris ornare, mattis lorem nec, fringilla leo. Nullam at porta sapien.

Integer gravida porttitor enim, eget pulvinar ex vulputate in. Sed sed nunc porttitor, porttitor nulla sit amet, rhoncus odio. Nunc at consequat lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nulla sit amet orci dignissim eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean tristique nibh sit amet ex tincidunt congue. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed euismod sed elit eget fringilla.

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc condimentum pretium congue. Nulla gravida, orci eu condimentum placerat, dui arcu semper dui, a lacinia massa orci non leo. Etiam a condimentum arcu. Morbi sit amet sapien dignissim, molestie massa ut, pharetra nisi. Phasellus posuere tortor eget magna fermentum tristique at et libero. In vitae odio eleifend, ullamcorper enim eu, viverra lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin euismod sollicitudin accumsan.', blog_id:1, user_id:2,image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'Blog 9', body: 'Vestibulum eleifend ipsum ligula, nec aliquam neque malesuada non. Vestibulum dapibus tempus quam eu tempor. Vestibulum ac magna viverra, laoreet quam id, placerat magna. Sed luctus justo nulla, id rhoncus augue venenatis accumsan. Aenean nec lectus nec tortor gravida pharetra vitae sit amet metus. Nunc non mauris ornare, mattis lorem nec, fringilla leo. Nullam at porta sapien.

Integer gravida porttitor enim, eget pulvinar ex vulputate in. Sed sed nunc porttitor, porttitor nulla sit amet, rhoncus odio. Nunc at consequat lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nulla sit amet orci dignissim eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean tristique nibh sit amet ex tincidunt congue. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed euismod sed elit eget fringilla.

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc condimentum pretium congue. Nulla gravida, orci eu condimentum placerat, dui arcu semper dui, a lacinia massa orci non leo. Etiam a condimentum arcu. Morbi sit amet sapien dignissim, molestie massa ut, pharetra nisi. Phasellus posuere tortor eget magna fermentum tristique at et libero. In vitae odio eleifend, ullamcorper enim eu, viverra lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin euismod sollicitudin accumsan.', blog_id:2, user_id:1,image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'Blog 10', body: 'Vestibulum eleifend ipsum ligula, nec aliquam neque malesuada non. Vestibulum dapibus tempus quam eu tempor. Vestibulum ac magna viverra, laoreet quam id, placerat magna. Sed luctus justo nulla, id rhoncus augue venenatis accumsan. Aenean nec lectus nec tortor gravida pharetra vitae sit amet metus. Nunc non mauris ornare, mattis lorem nec, fringilla leo. Nullam at porta sapien.

Integer gravida porttitor enim, eget pulvinar ex vulputate in. Sed sed nunc porttitor, porttitor nulla sit amet, rhoncus odio. Nunc at consequat lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nulla sit amet orci dignissim eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean tristique nibh sit amet ex tincidunt congue. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed euismod sed elit eget fringilla.

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc condimentum pretium congue. Nulla gravida, orci eu condimentum placerat, dui arcu semper dui, a lacinia massa orci non leo. Etiam a condimentum arcu. Morbi sit amet sapien dignissim, molestie massa ut, pharetra nisi. Phasellus posuere tortor eget magna fermentum tristique at et libero. In vitae odio eleifend, ullamcorper enim eu, viverra lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin euismod sollicitudin accumsan.', blog_id:1, user_id:2,image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")

Post.create!(title: 'Blog 11', body: 'Vestibulum eleifend ipsum ligula, nec aliquam neque malesuada non. Vestibulum dapibus tempus quam eu tempor. Vestibulum ac magna viverra, laoreet quam id, placerat magna. Sed luctus justo nulla, id rhoncus augue venenatis accumsan. Aenean nec lectus nec tortor gravida pharetra vitae sit amet metus. Nunc non mauris ornare, mattis lorem nec, fringilla leo. Nullam at porta sapien.

Integer gravida porttitor enim, eget pulvinar ex vulputate in. Sed sed nunc porttitor, porttitor nulla sit amet, rhoncus odio. Nunc at consequat lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nulla sit amet orci dignissim eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean tristique nibh sit amet ex tincidunt congue. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed euismod sed elit eget fringilla.

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc condimentum pretium congue. Nulla gravida, orci eu condimentum placerat, dui arcu semper dui, a lacinia massa orci non leo. Etiam a condimentum arcu. Morbi sit amet sapien dignissim, molestie massa ut, pharetra nisi. Phasellus posuere tortor eget magna fermentum tristique at et libero. In vitae odio eleifend, ullamcorper enim eu, viverra lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin euismod sollicitudin accumsan.', blog_id:2, user_id:1,image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")
Post.create!(title: 'Blog 12', body: 'Vestibulum eleifend ipsum ligula, nec aliquam neque malesuada non. Vestibulum dapibus tempus quam eu tempor. Vestibulum ac magna viverra, laoreet quam id, placerat magna. Sed luctus justo nulla, id rhoncus augue venenatis accumsan. Aenean nec lectus nec tortor gravida pharetra vitae sit amet metus. Nunc non mauris ornare, mattis lorem nec, fringilla leo. Nullam at porta sapien.

Integer gravida porttitor enim, eget pulvinar ex vulputate in. Sed sed nunc porttitor, porttitor nulla sit amet, rhoncus odio. Nunc at consequat lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nulla sit amet orci dignissim eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean tristique nibh sit amet ex tincidunt congue. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed euismod sed elit eget fringilla.

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc condimentum pretium congue. Nulla gravida, orci eu condimentum placerat, dui arcu semper dui, a lacinia massa orci non leo. Etiam a condimentum arcu. Morbi sit amet sapien dignissim, molestie massa ut, pharetra nisi. Phasellus posuere tortor eget magna fermentum tristique at et libero. In vitae odio eleifend, ullamcorper enim eu, viverra lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin euismod sollicitudin accumsan.', blog_id:1, user_id:1,image:"https://img.grouponcdn.com/deal/7FhU47jWbar7jc2Zqn2/rE-960x576/v1/c700x420.jpg")
