class AddUniqueIndexOnBookmarks < ActiveRecord::Migration[8.1]
  def change
    add_index :bookmarks, [ :list_id, :movie_id ], unique: true
  end
end
