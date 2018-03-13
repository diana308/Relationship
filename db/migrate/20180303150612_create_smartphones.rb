class CreateSmartphones < ActiveRecord::Migration[5.1]
  def change
    create_table :smartphones do |t|
      t.string :brand

      t.timestamps
    end
  end
end
