require 'pry'
require_relative "../config/environment.rb"

class Dog
  attr_accessor :name, :breed, :id

  def initialize(id:, name:, breed:)
    @id = nil
    @name = name
    @breed = breed
  end
end
