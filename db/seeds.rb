#Product
Product.create(name: "Automatic cooler", description: "Cools within no time", price: 25,000)
Product.create(name: "Vending machine", description: "Drop and take ", price: 60,000)
Product.create(name: "Playstation", description: "Real time experience", price: 65,000)
Product.create(name: "Rice cooker", description: "Cooks while saving energy", price: 12,000)

#User
User.create(name: "John Doe")
User.create(name: "Diana Dee")
User.create(name: "Peter Crouch")

#Review
Review.create(star_rating: 4, comment: "Awesome!", product_id: 3, user_id: 1)

Review.create(star_rating: 5, comment: "Impeccable!", product_id: 3, user_id: 2)

Review.create(star_rating: 5, comment: "Works perfectly", product_id: 2, user_id: 3)

Review.create(star_rating: 4, comment: "Cools as fast as expected!", product_id: 1, user_id: 2)

Review.create(star_rating: 5, comment: "Enjoyed the games!", product_id: 3, user_id: 3)


