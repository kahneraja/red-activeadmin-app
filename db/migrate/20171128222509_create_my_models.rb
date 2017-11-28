class CreateMyModels < ActiveRecord::Migration[5.1]
  def change
    create_table :my_models do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
