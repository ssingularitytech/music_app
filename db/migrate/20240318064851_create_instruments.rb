class CreateInstruments < ActiveRecord::Migration[7.1]
  def change
    create_table :instruments do |t|
      t.string :image
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
