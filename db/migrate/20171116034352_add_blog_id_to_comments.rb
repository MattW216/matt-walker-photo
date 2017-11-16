class AddBlogIdToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :blog_id, :integer
    add_index :comments, :blog_id
  end
end
