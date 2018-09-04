class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true
end


# validates :title, presence: true
# validates :content, length: {minimum: 250 }
