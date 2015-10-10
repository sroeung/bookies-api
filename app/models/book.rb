class Book < ActiveRecord::Base
  validates :isbn_number, uniqueness: true
end
