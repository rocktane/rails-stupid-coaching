class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "what time is it?"
      @answer = Time.now
    elsif params[:question] == "hello"
      @answer = "Good morning"
    else
      @answer = "Ask another question please"
    end
  end
end
