require "temperature/version"

module Temperature
  def self.say
    "Hello World"
  end

  def self.no
    "Forgot!"
  end

  class Temperature
    attr_accessor :value, :unit
    def initialize(value, unit)
      @value, @unit = value, unit
    end
  end
end
