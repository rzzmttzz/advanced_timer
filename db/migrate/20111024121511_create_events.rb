class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.integer :type
      t.integer :hour
      t.integer :minute
      t.integer :second
      t.integer :compare
      t.integer :temperature
      t.string :instruction

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
