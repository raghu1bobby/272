class CreateTransports < ActiveRecord::Migration
  def change
    create_table :transports do |t|
      t.string :image

      t.timestamps
    end
  end
end
