class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :image
      t.string :event_date
      t.string :event_name
      t.string :event_location

      t.timestamps
    end
  end
end
