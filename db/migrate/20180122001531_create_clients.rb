class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.float :weight
      t.datetime :start

      t.timestamps
    end
  end
end
