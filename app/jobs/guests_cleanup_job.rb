class GuestsCleanupJob < ActiveJob::Base
queue_as :default

  rescue_from(ActiveRecord::RecordNotFound) do |exception|
   # do something with the exception
  end

  def perform
    # Do something later
  end
end
