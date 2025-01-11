class CreateBlogPosts < ActiveRecord::Migration[7.2]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :body
      t.string :image
      t.string :author
      t.string :status

      t.timestamps
    end
  end
end
