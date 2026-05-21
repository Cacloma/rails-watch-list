class CreateMovies < ActiveRecord::Migration[8.1]
  def change
    create_table :movies do |t|
      t.text :details
      t.timestamps
    end
  end
end
