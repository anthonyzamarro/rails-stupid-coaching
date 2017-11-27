class QuestionscontrollerController < ApplicationController
  def answer
    @query = params[:answer]
    if @query.include? "?"
      @coach_response = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      @coach_response = "Okay"
    else
      @coach_response = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
