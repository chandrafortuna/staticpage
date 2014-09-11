class AddEmailUniquenessIndex < ActiveRecord::Migration
  def self.up
    ad_index :users, :email, :unique => true
  end

  def self.down
    remove_index :users, :email
  end
end
