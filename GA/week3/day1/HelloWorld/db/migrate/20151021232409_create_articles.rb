class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title1
      t.text :text1

      t.timestamps null: false
    end
  end
end
