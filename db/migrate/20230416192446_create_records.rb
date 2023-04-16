# frozen_string_literal: true

class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.string :type
      t.string :content

      t.timestamps
    end
  end
end
