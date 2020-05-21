class RenameDscriptionToDescription < ActiveRecord::Migration[6.0]
  def change
    rename_column :doses, :dscription, :description
  end
end
