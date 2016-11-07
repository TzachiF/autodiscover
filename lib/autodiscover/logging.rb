module Autodiscover
  Logging.logger["Autodiscover"].level = :info

  def self.logger
    Logging.logger["Autodiscover"]
  end

  def logger
    @logger ||= ::Logging.logger[self.class.name]
  end
end
