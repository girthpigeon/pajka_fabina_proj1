class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.integer :age
      t.string :movie
      t.string :name

      t.timestamps
    end
  end
end
