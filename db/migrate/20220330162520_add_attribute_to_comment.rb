class AddAttributeToComment < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :Rating, :integer
  end
end
