window.yeomanBackbone =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->

# Order and include as you please.
require('.tmp/scripts/templates');
require('.tmp/scripts/views/*');
require('.tmp/scripts/models/*');
require('.tmp/scripts/controllers/*');
require('.tmp/scripts/routes/*');

$ ->
  yeomanBackbone.init();
  yeomanBackbone.router = new yeomanBackbone.Routers.MyrouterRouter()
  Backbone.history.start()
