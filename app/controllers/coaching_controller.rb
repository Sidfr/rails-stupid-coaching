class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @coach_answer = "Yep"
    if @query == "I'm going to work right now"
      @coach_answer = "You win"
    elsif @query.include? "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
