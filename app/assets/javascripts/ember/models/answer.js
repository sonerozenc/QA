//------------------------------------------//
//-             ANSWER MODEL               -//
//------------------------------------------//

Qa.Answer = DS.Model.extend({
  answerline:         DS.attr('string'),
  vote:               DS.attr('number'),
  question:           DS.belongsTo('Qa.Question')
});