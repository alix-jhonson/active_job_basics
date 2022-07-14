class CreateTrashableCleanupJobs < ActiveRecord::Migration
  def change
    create_table :trashable_cleanup_jobs do |t|

      t.timestamps null: false
    end
  end
end
