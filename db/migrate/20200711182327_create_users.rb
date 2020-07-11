class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :phone_number
      t.string :school_name
      t.integer :student_count
      t.integer :mask_demand
      t.integer :mask_supply
      t.string :city
      t.string :state
      t.string :zip_code

      t.timestamps
    end
  end
end
