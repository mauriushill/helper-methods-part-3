class AddImageUrlToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :img_url, :string
  end
end
