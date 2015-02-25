class Email < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :from, using: :email
  acts_as_votable 
end
