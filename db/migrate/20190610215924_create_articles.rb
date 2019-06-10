class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :photo1
      t.string :photo2
      t.string :subtitle

      t.timestamps
    end
  end
end
