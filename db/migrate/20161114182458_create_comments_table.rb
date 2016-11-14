class CreateCommentsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :text
      t.string :author
      t.references :post, foreign_key: true
      t.timestamps
    end
  end
end
