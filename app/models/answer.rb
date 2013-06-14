class Answer < ActiveRecord::Base
  attr_accessible :answerline, :vote, :question

  belongs_to :question
end
