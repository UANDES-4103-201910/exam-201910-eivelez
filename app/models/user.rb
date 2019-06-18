class User < ApplicationRecord
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates_presence_of :firstname
  validates_presence_of :lastname
  validates_presence_of :email
  has_many :address
  has_many :orders
end
