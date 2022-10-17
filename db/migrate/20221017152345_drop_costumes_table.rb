class DropCostumesTable < ActiveRecord::Migration[6.1]
  def change
    drop_table :costumes
  end
end
