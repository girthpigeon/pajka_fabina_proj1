class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.integer :age
      t.string :movie

      t.timestamps
    end
  end
end
