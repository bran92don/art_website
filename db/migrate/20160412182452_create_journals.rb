class CreateJournals < ActiveRecord::Migration
  def change
    create_table :journals do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
