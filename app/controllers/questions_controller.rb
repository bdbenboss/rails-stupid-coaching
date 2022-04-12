class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = params[:answer]
    @answer = "Great!" if @question == "I am going to work"
    @answer = "Silly question, get dressed and go to work!" if @question == "?"
    @answer = "I don't care, get dressed and go to work!!" if @question == ""
  end
end
