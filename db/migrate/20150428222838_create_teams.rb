class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :username
      t.string :name
      t.string :lastname

      t.timestamps
    end
  end
end
