class AddHeirIdToItems < ActiveRecord::Migration
  def change
    add_column :items, :heir_id, :integer
  end
end
