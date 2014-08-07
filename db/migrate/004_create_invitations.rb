class CreateInvitations < ActiveRecord::Migration
  def self.up
    create_table :invitations do |t|
      t.integer :id
      t.integer :issue_id
      t.integer :user_id
      t.string :status
      t.timestamps
    end
  end

  def self.down
    drop_table :invitations
  end
end