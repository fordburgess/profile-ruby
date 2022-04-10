class AddColor3ToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :color3, :string
  end
end
