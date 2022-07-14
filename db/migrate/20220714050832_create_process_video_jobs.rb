class CreateProcessVideoJobs < ActiveRecord::Migration
  def change
    create_table :process_video_jobs do |t|

      t.timestamps null: false
    end
  end
end
