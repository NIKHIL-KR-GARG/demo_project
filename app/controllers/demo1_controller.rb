class Demo1Controller < ApplicationController
  def index1

    @name = params[:name]
    @age = params['age']

  end

  def index2
  end
end
