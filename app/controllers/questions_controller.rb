class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:answer].downcase.include? "I am going to work".downcase
      @response = "Great!"
    elsif params[:answer].include? "?"
      @response = "Silly question, get dressed and go to work!"
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
