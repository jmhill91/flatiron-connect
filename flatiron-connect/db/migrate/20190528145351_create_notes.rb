class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.belongs_to :students, foreign_key: true
      t.belongs_to :mods, foreign_key: true
      t.string :lecture_name
      t.string :content
      t.string :highlights

      t.timestamps
    end
  end
end
