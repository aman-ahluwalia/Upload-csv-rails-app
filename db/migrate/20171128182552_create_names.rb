class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.date :date
      t.bigint :number
      t.text :description

      t.timestamps
    end
  end
end
