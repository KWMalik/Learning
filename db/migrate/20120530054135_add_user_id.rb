class AddUserId < ActiveRecord::Migration
  def up
	change_table :articles do |t|
      t.integer :user_id, :null => false, :options =>
      "CONSTRAINT fk_article_users REFERENCES users(id)"
	end

  end

  def down
  end
end
