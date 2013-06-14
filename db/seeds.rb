# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.destroy_all

questions = Question.create([
  {name: "Toby", email: "toby.sims@gmail.com", questionline: "Im question 1"},
  {name: "Soner", email: "sonerozenc@gmail.com", questionline: "Im question 2"},
  {name: "Kim", email: "kim.szelong@gmail.com", questionline: "Im question 3"}
]);

answers = Answer.create([
  {answerline: "im an answer for q 1", vote: 0, question: questions[0]},
  {answerline: "im an answer for q 1", vote: 0, question: questions[0]},
  {answerline: "im an answer for q 2", vote: 0, question: questions[1]},
  {answerline: "im an answer for q 2", vote: 0, question: questions[1]},
  {answerline: "im an answer for q 3", vote: 0, question: questions[2]},
  {answerline: "im an answer for q 3", vote: 0, question: questions[2]},
]);