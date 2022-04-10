class AddFontColorToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :font_color, :string
  end
end
