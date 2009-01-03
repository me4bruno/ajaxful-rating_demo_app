class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :title
      t.decimal :rating_average, :default => 0
      t.decimal :rating_average_content, :default => 0
      t.decimal :rating_average_grammar, :default => 0

      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
