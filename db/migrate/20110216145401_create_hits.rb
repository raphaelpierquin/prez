class CreateHits < ActiveRecord::Migration
  def self.up
    create_table :hits do |t|
      t.datetime :timestamp
      t.timestamps
    end
  end

  def self.down
    drop_table :hits
  end
end
