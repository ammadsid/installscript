class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :steps
      t.float :distance
      t.integer :exercise
      t.float :sleep
      t.integer :clories

      t.timestamps
    end
  end
end
