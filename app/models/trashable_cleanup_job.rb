class TrashableCleanupJob < ActiveRecord::Base
def perform(trashable_class, trashable_id, depth)
    trashable = trashable_class.constantize.find(trashable_id)
    trashable.cleanup(depth)
  end
def perform(trashable, depth)
    trashable.cleanup(depth)
  end
end
