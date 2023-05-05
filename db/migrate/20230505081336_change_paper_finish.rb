class ChangePaperFinish < ActiveRecord::Migration[7.0]
  def change
    change_column :papers, :finish, :boolean
  end
end
