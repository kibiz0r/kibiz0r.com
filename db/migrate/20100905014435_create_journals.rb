class CreateJournals < ActiveRecord::Migration
  def self.up
    create_table :journals do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end

  def self.down
    drop_table :journals
  end
end
