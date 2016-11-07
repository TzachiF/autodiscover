module Autodiscover
  def self.logger
    Rails.logger
  end

  def logger
    @logger ||=  Rails.logger
  end
end
