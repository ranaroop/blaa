class CreateEchos < ActiveRecord::Migration
  def change
    create_table :echos do |t|
      t.string :body

      t.timestamps
    end
  end
end
