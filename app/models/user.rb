class User < ApplicationRecord
  belongs_to :city
  has_many :potins
  validates :email, presence: true, uniqueness: true

end
