//------------------------------------------//
//-             ANSWER MODEL               -//
//------------------------------------------//

Qa.Answers = DS.Model.extend({
  answerline:         DS.attr('string'),
  vote:               DS.attr('integer'),
  question:           DS.belongsTo('Qa.Question')
});