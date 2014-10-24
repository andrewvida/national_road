class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :phone
      t.string :email
      t.string :spouse_name
      t.integer :year_joined
      t.boolean :dues_paid

      t.timestamps
    end
  end
end
