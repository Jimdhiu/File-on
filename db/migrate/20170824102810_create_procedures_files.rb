class CreateProceduresFiles < ActiveRecord::Migration[5.0]
  def change
    create_table :procedures_files do |t|

      t.timestamps
    end
  end
end
