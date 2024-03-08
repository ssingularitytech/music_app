class CreateMusicians < ActiveRecord::Migration[7.1]
  def change
    create_table :musicians do |t|
      t.string :name, limit: 50
      t.date :dob
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
