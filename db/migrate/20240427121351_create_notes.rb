class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :description
      t.bool :publish

      t.timestamps
    end
  end
end
