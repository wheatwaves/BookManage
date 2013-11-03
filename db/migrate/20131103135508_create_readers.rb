class CreateReaders < ActiveRecord::Migration
  def up
  	create_table :readers do |t|
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end

  def down
  	drop_table :readers
  end
end
