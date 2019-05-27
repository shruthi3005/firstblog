class AddViewToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :view, :int
    t.integer :view, default: 0
  end
end
