class AddFontToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :font, :string
  end
end
