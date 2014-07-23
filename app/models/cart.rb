class Cart < ActiveRecord::Base
  has_and_belongs_to_many :items
  belongs_to  :user
  validates   :user, presence: true
  validates   :user_id, uniqueness: true
end
