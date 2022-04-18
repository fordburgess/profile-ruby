class AddShowPhotosToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :show_photos, :string
  end
end
