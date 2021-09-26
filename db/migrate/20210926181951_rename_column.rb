class RenameColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column(:team_members,:password,:password_digest)
  end
end
