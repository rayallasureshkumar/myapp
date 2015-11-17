class User < ActiveRecord::Base
  attr_accessible :email, :name, :post
  validates :name, presence: true
end
