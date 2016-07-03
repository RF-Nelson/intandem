class AddImageDescriptionColumnToBlogPosts < ActiveRecord::Migration
  def change
    add_column :blog_posts, :image_description, :string
  end
end
