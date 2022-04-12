class AddDescription2ToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :description2, :string
  end
end
