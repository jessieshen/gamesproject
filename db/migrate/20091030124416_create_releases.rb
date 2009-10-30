class CreateReleases < ActiveRecord::Migration
  def self.up
    create_table :releases do |t|
      t.date :date
      t.string :country_id
      t.integer :version_id

      t.timestamps
    end
  end

  def self.down
    drop_table :releases
  end
end
