class RemovePicFromSubmissions < ActiveRecord::Migration
  def change
    remove_column :submissions, :pic, :string
  end
end
