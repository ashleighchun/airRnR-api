class CreateTripTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :triptypes do |t|
      t.string :trip_type
    end
  end
end
