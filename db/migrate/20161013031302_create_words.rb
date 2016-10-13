class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.integer :city_id
      t.string :word
      t.integer :count

      t.timestamps null: false
    end
  end
end
