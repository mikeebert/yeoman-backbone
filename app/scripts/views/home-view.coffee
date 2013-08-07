class yeomanBackbone.Views.HomeView extends Backbone.View

  el: 'body'

  events:
   'click [data-name=goto-home]' : '_doSomething'

  initialize: ->
    @render()

  render: ->
    @$el.empty()
    html = "<h1 data-name='goto-home'>test render</h1>"
    @$el.html html
    @

  _doSomething: ->
    console.log 'haha'
    html = "woohoo!!!"
    @$el.html html
    @