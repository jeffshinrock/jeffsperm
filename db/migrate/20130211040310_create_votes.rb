class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :total
      t.integer :vote

      t.timestamps
    end
  end
end
