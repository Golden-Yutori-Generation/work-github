class ChangeDatatypeIsDeletedToMember < ActiveRecord::Migration[6.1]
  def change
    chage_column :member, :is_deleted, :boolean, default: false
  end
end
