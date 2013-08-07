class yeomanBackbone.Routers.MyrouterRouter extends Backbone.Router

  routes:
    "home" : "home"

  home: ->
    console.log 'router'
    # new yeomanBackbone.Views.HomeView()