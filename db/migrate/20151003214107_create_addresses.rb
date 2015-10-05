class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :address
      t.string :entity_type
      t.string :description
      t.string :service
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
