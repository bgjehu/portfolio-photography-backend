class DropCategoryFromPhotos < ActiveRecord::Migration[6.0]
  def change
    remove_column :photos, :category
  end
end
