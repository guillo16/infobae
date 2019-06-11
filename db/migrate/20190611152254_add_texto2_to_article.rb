class AddTexto2ToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :texto2, :text
  end
end
