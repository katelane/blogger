class AddBlurbColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :blurb, :text
  end
end
