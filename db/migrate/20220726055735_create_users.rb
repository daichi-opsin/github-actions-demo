# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :name
      t.integer :age

      t.timestamps
    end
  end
end
