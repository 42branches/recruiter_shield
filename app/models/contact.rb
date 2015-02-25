class Contact < ActiveRecord::Base
  belongs_to :email
  validates_formatting_of :email, using: :email
end
