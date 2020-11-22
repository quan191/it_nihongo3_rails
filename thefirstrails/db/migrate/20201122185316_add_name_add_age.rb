class AddNameAddAge < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :age, :integer
    add_index :users, :user_id
  end
end
