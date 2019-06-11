class AddPhoto3ToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :photo3, :string
  end
end
