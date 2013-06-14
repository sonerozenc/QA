Qa.Router.map(function() {
  this.resource('users', function() {
    this.route('new');
    this.route('show', { path: ':user_id' });
    this.route('edit', { path: ':user_id/edit' });
  });
});

Qa.Router.reopen({
  location: 'history'
});

Qa.UsersRoute = Ember.Route.extend({
  model: function() {
    return Qa.User.find();
  }
});

Qa.UsersShowRoute = Ember.Route.extend({
  model: function(params) {
    return Qa.User.find(params.user_id);
  }
});

Qa.UsersEditRoute = Ember.Route.extend({
  model: function(params) {
    return Qa.User.find(params.user_id);
  }
});