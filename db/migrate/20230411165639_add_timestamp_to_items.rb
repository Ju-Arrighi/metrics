class AddTimestampToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :timestamp, :time
  end
end
