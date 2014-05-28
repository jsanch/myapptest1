class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.datetime :departure
      t.datetime :arrival
      t.text :origin
      t.text :destination

      t.timestamps
    end
  end
end
