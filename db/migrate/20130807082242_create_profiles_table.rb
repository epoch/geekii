class CreateProfilesTable < ActiveRecord::Migration
    def change
      create_table :profiles do |t|
      t.integer :user_id
      t.integer :skill_id
      t.string :chapter
      t.timestamps
    end
  end
end
