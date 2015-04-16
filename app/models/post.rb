class Post < ActiveRecord::Base
  belongs_to :category
  scope :rails, -> { where(category_id: 1) }
end
