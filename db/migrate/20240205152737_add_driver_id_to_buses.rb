class AddDriverIdToBuses < ActiveRecord::Migration[7.1]
  def change
    add_column :buses, :driver_id, :integer
  end
end
