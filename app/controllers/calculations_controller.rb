class CalculationsController < ApplicationController

  def instructions
        render ("instructions.html.erb")
  end

  def square

    @numbers = params[:list_of_numbers].gsub(',', '').split.map(&:to_f)

    @square = @numbers.square

        render ("square.html.erb")
  end

end
