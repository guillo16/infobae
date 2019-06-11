class AddTexto4ToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :texto4, :text
  end
end
