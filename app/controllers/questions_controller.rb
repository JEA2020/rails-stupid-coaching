class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @reponse = params[:entry]
    @displ

    if @reponse == "GIS professional"
       @displ = "Great"
    else
        @displ = "as you please!"
    end
  end
end
