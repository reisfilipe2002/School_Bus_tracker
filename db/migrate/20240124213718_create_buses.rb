class CreateBuses < ActiveRecord::Migration[7.1]
  def change
    create_table :buses do |t|

      t.timestamps
    end
  end
end
