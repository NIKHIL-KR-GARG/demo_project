class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :name
      t.integer :position
      t.boolean :visible
      t.string :permalink
      t.text :content
      t.belongs_to :subject
      t.timestamps
    end
  end
end
