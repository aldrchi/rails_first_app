class AddHeirTypeToItems < ActiveRecord::Migration
  def change
    add_column :items, :heir_type, :string
  end
end
