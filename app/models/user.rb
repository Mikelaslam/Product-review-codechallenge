class User < ActiveRecord::Base
    has_many :reviews
    has_many :products, through: :reviews

    def favorite_product
  Product.joins(reviews: :user)
         .where(users: { id: id })
         .order('reviews.star_rating DESC')
         .first
end



end
