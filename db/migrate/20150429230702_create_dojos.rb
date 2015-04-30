class CreateDojos < ActiveRecord::Migration
  def change
    create_table :dojos do |t|
      t.string :title
      t.string :description
      t.string :location
      t.date :date
      t.time :initial_time
      t.integer :chairs
      t.string :backgroung_img
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :dojos, :users
  end
end
