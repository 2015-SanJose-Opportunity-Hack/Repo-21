class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :address
      t.string :type
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
