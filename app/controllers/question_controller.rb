# doc comments
class QuestionController < ApplicationController
  def ask
  end

  def answer
    if params[:questions].include?('?')
      @answer = 'Coach: Silly question, get dressed and go to work!'
    elsif params[:questions] == 'I am going to work'
      @answer = 'Coach: Great!'
    else
      @answer = "Coach: I don't care, get dressed and go to work!"
    end
  end
end
