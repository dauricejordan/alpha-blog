class RemovePwdFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :password_digest, :string
  end
end
