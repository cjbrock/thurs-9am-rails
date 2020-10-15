class CreateGenres < ActiveRecord::Migration[6.0]
  def change
    create_table :genres do |t|
      t.belongs_to :director, null: false, foreign_key: true
      t.belongs_to :movie, null: false, foreign_key: true
      t.string :name
    end
  end
end
