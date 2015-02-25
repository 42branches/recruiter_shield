class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :from
      t.datetime :received_at
      t.string :subject
      t.references :user, index: true

      t.timestamps
    end
  end
end
