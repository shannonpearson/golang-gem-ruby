require_relative './usego/golang_helper'

class Usego
  # Add two numbers together, using a Golang function
  #
  # Example:
  #  >> Usego.goAdd(2, 3)
  #  => 5
  #
  # Arguments:
  #   a: (Integer)
  #   b: (Integer)

  def self.goAdd(a = 0, b = 0)
    GolangHelper.GoAdd(a, b)
  end
end
