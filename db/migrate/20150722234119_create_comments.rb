class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.string :user
      t.string :references
      t.string :post
      t.string :references

      t.timestamps null: false
    end
  end
end
