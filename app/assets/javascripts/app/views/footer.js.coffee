class App.Views.Footer extends Backbone.View

  className: "container"

  template: HandlebarsTemplates['footer']

  render: ->
    @$el.html(@template())
    @
