class CreateZone < ActiveRecord::Migration
  def change
    create_table :zones do |t|
      t.string :name
      t.string :description
      t.string :city
    end
  end
end
