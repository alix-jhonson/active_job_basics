class GuestsCleanupJob < ActiveJob::Base
queue_as :default

  before_enqueue do |job|
    # do something with the job instance
  end

  around_perform do |job, block|
    # do something before perform
    block.call
    # do something after perform
  end

  def perform
    # Do something later
  end
end
