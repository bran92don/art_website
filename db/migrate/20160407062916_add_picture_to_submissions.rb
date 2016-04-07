class AddPictureToSubmissions < ActiveRecord::Migration
  def change
    add_column :submissions, :picture, :string
  end
end
