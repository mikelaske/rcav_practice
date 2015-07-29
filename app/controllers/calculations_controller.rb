class CalculationsController < ApplicationController

  def instructions
        render ("instructions.html.erb")
  end

  def square

    @numbers = params[:list_of_numbers]


    @square_root = @numbers.square_root


        render ("square.html.erb")
  end

end
