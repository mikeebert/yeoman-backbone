class yeomanBackbone.Views.HomeView extends Backbone.View

  el: 'body'

  events:
   'click [data-name=goto-home]' : '_doSomething'

  render: ->
    @$el.empty()
    # html = @template @presenter.p(@model)
    html = "<h1 data-name='goto-home'>test render</h1>"
    @$el.html html
    @

  _doSomething: ->
    console.log 'haha'
    html = "woohoo!!!"
    @$el.html html
    @