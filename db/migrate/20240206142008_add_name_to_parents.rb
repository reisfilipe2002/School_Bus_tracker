class AddNameToParents < ActiveRecord::Migration[7.1]
  def change
    add_column :parents, :name, :string
  end
end
