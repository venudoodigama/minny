class CreateUserDetails < ActiveRecord::Migration
  def change
    create_table :user_details do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :gender
      t.string :address
      t.string :city
      t.string :state
      t.string :contry
      t.boolean :submit

      t.timestamps
    end
  end
end
