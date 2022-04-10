class AddWidthToProject < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :width, :string
  end
end
