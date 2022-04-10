class AddFont2ToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :font2, :string
  end
end
