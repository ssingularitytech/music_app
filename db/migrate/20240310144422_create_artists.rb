class CreateArtists < ActiveRecord::Migration[7.1]
  def change
    create_table :artists do |t|
      t.string :image
      t.string :name
      t.date :date_of_birth
      t.string :description

      t.timestamps
    end
  end
end
