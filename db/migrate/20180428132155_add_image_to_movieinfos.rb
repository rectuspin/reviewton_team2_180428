class AddImageToMovieinfos < ActiveRecord::Migration
  def change
    add_column :movieinfos, :image, :string
  end
end
