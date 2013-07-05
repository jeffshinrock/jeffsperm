class AddPidToComment < ActiveRecord::Migration
  def change
    add_column :comments, :pid, :int
  end
end
