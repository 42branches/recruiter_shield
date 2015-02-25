class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :picture
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :region
      t.string :postcode
      t.string :country
      t.string :telephone
      t.string :fax
      t.string :mobile
      t.string :website
      t.references :email, index: true

      t.timestamps
    end
  end
end
