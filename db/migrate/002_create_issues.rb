class CreateIssues < ActiveRecord::Migration
  def self.up
    create_table :issues do |t|
      t.integer :id
      t.integer :user_id
      t.text :value
      t.string :status
      t.timestamps
    end
  end

  def self.down
    drop_table :issues
  end
end
