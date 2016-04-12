class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.text :body
      t.string :category
      t.integer :user
      t.text :link

      t.timestamps null: false
    end
  end
end
