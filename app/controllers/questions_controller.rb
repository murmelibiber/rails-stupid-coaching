require 'coach_answer'

class QuestionsController < ApplicationController


def ask
end

def answer
  @question = params[:quest]
  @answer = coach_answer(@question)
end




end
