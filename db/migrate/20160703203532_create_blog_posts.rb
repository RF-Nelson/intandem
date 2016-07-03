class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title, default: ""
      t.string :body, default: ""

      t.timestamps null: false
    end
  end
end
