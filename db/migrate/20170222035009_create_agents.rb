class CreateAgents < ActiveRecord::Migration[5.0]
  def change
    create_table :agents do |t|
      t.string :favorite_gadget
      t.string :name

      t.timestamps
    end
  end
end
