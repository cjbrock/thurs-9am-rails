class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :release_date
      t.integer :rotten_tomatoes
    end
  end
end
