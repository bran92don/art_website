class AddUserRefToSubmissions < ActiveRecord::Migration
  def change
    add_reference :submissions, :user, index: true, foreign_key: true
  end
end
