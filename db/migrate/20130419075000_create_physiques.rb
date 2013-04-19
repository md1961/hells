class CreatePhysiques < ActiveRecord::Migration

  def change
    create_table :physiques do |t|
      t.references :user
      t.date       :date_as_of, :null => false
      t.float      :height
      t.float      :waist
      t.float      :weight
      t.float      :fat_pct

      t.timestamps
    end
  end
end

