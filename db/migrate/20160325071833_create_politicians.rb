class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :full_name
      t.string :mobile
      t.string :twitter
      t.string :political_party

      t.timestamps null: false
    end
  end
end
