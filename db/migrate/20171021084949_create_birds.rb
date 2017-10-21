class CreateBirds < ActiveRecord::Migration[5.1]
  def change
    create_table :birds do |t|
      t.string :species
      t.string :location
      t.string :date
      t.string :image_url
      t.string :birder

      t.timestamps
    end
  end
end
