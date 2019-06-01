class CreateTemps < ActiveRecord::Migration[5.2]
  def change
    create_table :temps do |t|

      t.timestamps
    end
  end
end
