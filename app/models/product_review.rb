class ProductReview < ActiveRecord::Base

  belongs_to :company
  has_many :product_reviews

  validates :company_id, presence: true
  validates :product_id, presence: true


  validates :title, presence: true
  validates :description, presence: true
  validates :rating, presence: true

end
