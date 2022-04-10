class AddTechToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :tech, :string
  end
end
