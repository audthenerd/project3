class CreateCatergories < ActiveRecord::Migration[5.2]
  def change
    create_table :catergories do |t|
      t.string :name
    end
  end
end
