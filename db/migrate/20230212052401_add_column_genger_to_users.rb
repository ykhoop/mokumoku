class AddColumnGengerToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :integer, default: 0, null: false
  end
end
