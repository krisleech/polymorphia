module Polymorphia
  class Associate
    def initialize(object)
    end

    def self.this(object)
      new(object)
    end

    def to(object)
      self
    end

    def commit!
      true
    end

    def self.destroy_all
    end
  end
end
