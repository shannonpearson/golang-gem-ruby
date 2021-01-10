require 'pry'

class CountersController < ApplicationController
  include GolangHelper

  def show
    @counter ||= Counter.first
  end
  
  def update
    addend = params[:addend].to_i
    @counter = Counter.first
    @counter.value = DoSomething(@counter.value, addend)
    @counter.save!
    redirect_to root_path
  end
end