class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.datetime :workout_date
      t.integer :length
      t.string :comments

      t.timestamps
    end
  end
end
