class CreateVersions < ActiveRecord::Migration
  def self.up
    create_table :versions do |t|
      t.integer :game_id
      t.string :region
      t.integer :console_id

      t.timestamps
    end
  end

  def self.down
    drop_table :versions
  end
end
