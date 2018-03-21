class CreateProvinces < ActiveRecord::Migration[5.1]
  def change
    create_table :provinces do |t|
      t.string :name
      t.decimal :gstRate
      t.decimal :pstRate
      t.decimal :hstRate

      t.timestamps
    end
  end
end
