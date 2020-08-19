class CreateIcecreams < ActiveRecord::Migration
  def change
    create_table :icecreams do |t|
      t.string :flavor
      t.boolean :dairy_free
    end
  end
end
