class CreateAcquaintances < ActiveRecord::Migration[5.1]
  def change
    create_table :acquaintances do |t|
      t.string :name
      t.references :user

      t.timestamps
    end
  end
end
