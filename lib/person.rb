require 'pry'

class Person
  attr_reader :name

  def initialize(attributes)
    attributes.each { |key, value| self.send(("#{key}="), value) }
  end

end
