class AddTitleAndBodyToBlogPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :blog_posts, :title, :string, null:, false
    add_column :blog_posts, :body, :string, null:, false
  end
end
