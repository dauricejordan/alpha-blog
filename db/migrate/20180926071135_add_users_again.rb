class AddUsersAgain < ActiveRecord::Migration
  def change
    remove_column :users, :username, :string
    remove_column :users, :email, :string
    remove_column :users, :created_at, :datetime
    remove_column :users, :updated_at, :datetime
    remove_column :users, :password_digest, :string
    add_column :users, :username, :string
    add_column :users, :email, :string
    add_column :users, :created_at, :datetime
    add_column :users, :updated_at, :datetime
    add_column :users, :password_digest, :string
  end
end
