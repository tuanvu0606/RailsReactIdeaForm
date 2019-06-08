class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.text :header
      t.text :sub_header
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
