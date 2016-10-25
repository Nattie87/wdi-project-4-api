class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :line
      t.references :user, foreign_key: true
      t.text :description
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
