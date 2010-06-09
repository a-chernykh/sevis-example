class AddBatchidAtStudents < ActiveRecord::Migration
  def self.up
    add_column :students, :batch_id, :string
  end

  def self.down
    remove_column :students, :batch_id
  end
end
