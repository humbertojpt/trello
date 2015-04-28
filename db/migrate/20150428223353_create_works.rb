class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.text :description
      t.float :duration
      t.date :begin_date
      t.date :end_date
      t.string :autor
      t.boolean :check

      t.timestamps
    end
  end
end
