class CreateDisplays < ActiveRecord::Migration
  def self.up
    create_table :displays do |t|
      t.integer :screen_size
      t.timestamps
    end
  end

  def self.down
    drop_table :displays
  end
end

