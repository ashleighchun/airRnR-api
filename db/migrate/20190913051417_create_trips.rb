class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.integer :budget
      t.string :location
      t.integer :spending_money
      t.text :details

      t.timestamps
    end
  end
end
