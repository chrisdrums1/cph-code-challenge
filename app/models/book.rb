class Book < ApplicationRecord
  validates :title, :author, :published, presence: true
  validates :isbn, presence: true, length: {is: 13}
end
