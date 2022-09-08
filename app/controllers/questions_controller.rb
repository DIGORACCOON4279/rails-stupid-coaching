class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @ask = params[:ask]
    if @ask == "I´m going to work"
      @answer = "Great!!!"
    elsif @ask == "Can I go shopping?"
      @answer = "Silly question, get dressed and go to work!."
    else @ask == "I come down with the flu"
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
