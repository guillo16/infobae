class AddTextoToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :texto, :text
  end
end
