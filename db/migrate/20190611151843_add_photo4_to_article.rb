class AddPhoto4ToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :photo4, :string
  end
end
