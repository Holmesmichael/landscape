class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.text :content

      t.timestamps
    end
  end
end
