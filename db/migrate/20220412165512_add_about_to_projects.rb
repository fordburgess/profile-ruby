class AddAboutToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :about, :text
  end
end
