class AddTexto3ToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :texto3, :text
  end
end
