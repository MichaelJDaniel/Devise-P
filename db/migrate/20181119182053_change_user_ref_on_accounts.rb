class ChangeUserRefOnAccounts < ActiveRecord::Migration[5.2]
  def change
    rename_column :accounts, :users_id, :user_id
  end
end
