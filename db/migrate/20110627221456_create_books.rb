class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :title
      t.string :slug
      t.text :description
      t.date :published_at
      t.string :is_chinese, :default => true
      t.string :is_english, :default => false
      t.string :chinese_price, :default => 0
      t.string :english_price, :default => 0

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
