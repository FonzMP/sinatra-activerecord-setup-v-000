class CreateDogs < ActiveRecord::Migration
  def up
  end

  def down
    t.string :name
    t.string :breed
  end
end
