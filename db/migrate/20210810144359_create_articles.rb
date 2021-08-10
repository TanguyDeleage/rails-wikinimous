class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :titlre
      t.text :content

      t.timestamps
    end
  end
end
