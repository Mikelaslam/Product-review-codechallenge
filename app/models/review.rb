class Review < ActiveRecord::Base

  belongs_to :product
  belongs_to :user

  def print_review
  review_text = "Review for #{product.name} by #{user.name}: #{star_rating}. #{comment}"
  puts review_text
  end

end
