class HelloController < ApplicationController
  attr_reader :name
  def index
    @name = 'Sisko'
  end

  def create
    @name_array = ['Sisko', 'Kirk', 'Picard']
    name_index = rand(3)
    @name = @name_array[name_index]

    respond_to do |format|
      format.js 
    end
  end
end
