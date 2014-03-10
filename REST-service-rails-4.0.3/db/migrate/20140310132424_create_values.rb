class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|
      t.string :name
      t.float :value

      t.timestamps
    end
  end
end
