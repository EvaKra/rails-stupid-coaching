class AnswersController < ApplicationController
  def answer
    @question = params[:answer]
  end
end
