class CreateDogs < ActiveRecord::Migration
  def up
  end

  def down
    create_table :dogs do |t|
      t.string :name
      t.string :breed
  end
end
