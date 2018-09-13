class AddSubheadingToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :subheading, :string
  end
end
