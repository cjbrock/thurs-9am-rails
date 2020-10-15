class CreateDirectors < ActiveRecord::Migration[6.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.boolean :funny_hat
      t.boolean :ginger
      t.integer :lens_flares
    end
  end
end
