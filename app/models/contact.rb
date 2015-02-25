class Contact < ActiveRecord::Base
  belongs_to :email
  validates_formatting_of :email, using: :email
  validates_formatting_of :picture, using: :url
  validates_formatting_of :website, using: :url
  acts_as_votable 
end
