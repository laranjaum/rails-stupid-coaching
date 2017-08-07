class QuestionsController < ApplicationController
  def answer

    @myquestion = params[:myquestion]
    if @myquestion.eql?("I am going to work right now!")

    @answer = ""
  elsif @myquestion.include? "?"
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
end
  def ask

  end
end
