class CreateBlogposts < ActiveRecord::Migration[5.1]
  def change
    create_table :blogposts do |t|
      t.string :title
      t.string :author
      t.date :date
      t.string :image
      t.text :content

      t.timestamps
    end
  end
end
