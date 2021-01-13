require_relative './usego/golang_helper'

class Usego
  def self.goAdd(a = 0, b = 0)
    GolangHelper.GoAdd(a, b)
  end
end
