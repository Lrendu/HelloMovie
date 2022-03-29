class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.text :comment
      t.string :mail

      t.timestamps
    end
  end
end
