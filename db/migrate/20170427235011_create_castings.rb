class CreateCastings < ActiveRecord::Migration
  def change
    create_table :castings do |t|
      t.string :charater_name
      t.integer :movie_id
      t.integer :actor_id

      t.timestamps

    end
  end
end
