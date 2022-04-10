class AddColor2ToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :color2, :string
  end
end
