class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :title
      t.string :description
      t.integer :score
	  t.integer :views
	  t.string :category
	  t.string :rating
	  
      t.timestamps null: false
    end
  end
end
