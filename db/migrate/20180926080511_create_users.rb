class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.datetime :created_at
      t.datetime :updated_at
      t.string :password_digest
    end
  end
end
