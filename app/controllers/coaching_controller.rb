class CoachingController < ApplicationController
  def answer
    @question = params[:question]
    @answer = ""

    last_char = @question.split("")[@question.length - 1]

    if @question == "I am going to work right now!"
      @answer = ""
    elsif last_char != "?"
      @answer = "I don't care, get dressed and go to work!"
    else
      @answer = "Silly question, get dressed and go to work!"
    end
  end

  def ask
  end
end
