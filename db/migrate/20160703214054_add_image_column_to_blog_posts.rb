class AddImageColumnToBlogPosts < ActiveRecord::Migration
  def change
    add_column :blog_posts, :image_url, :string
  end
end
