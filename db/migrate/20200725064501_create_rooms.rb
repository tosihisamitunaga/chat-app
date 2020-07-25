class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.references :name, null: false
      t.timestamps
    end
  end
end
