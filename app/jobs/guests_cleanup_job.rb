class GuestsCleanupJob < ActiveJob::Base
queue_as :low_priority
end
