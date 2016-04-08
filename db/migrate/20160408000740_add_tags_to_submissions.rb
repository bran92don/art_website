class AddTagsToSubmissions < ActiveRecord::Migration
  def change
    add_column :submissions, :tags, :string
  end
end
