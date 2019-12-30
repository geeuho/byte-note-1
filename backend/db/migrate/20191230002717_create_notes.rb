class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :topic
      t.string :content

      t.timestamps
    end
  end
end
