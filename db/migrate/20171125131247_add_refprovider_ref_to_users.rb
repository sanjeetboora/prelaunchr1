class AddRefproviderRefToUsers < ActiveRecord::Migration
  def change
    add_references :users, :refprovider, index: true, foreign_key: true
  end
end
