class AddUserOnArticles < ActiveRecord::Migration
  def self.up
   add_column :articles, :user_id, :references users(id)

   
  end

  def self.down
  end
end
