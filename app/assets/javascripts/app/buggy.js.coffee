#= require_self
#= require_tree ./templates
#= require_tree ./views
#= require_tree ./routers
#= require_tree ./models
#= require_tree ./collections

window.App =
  Routers: {}
  Models: {}
  Views: {}
  Collections: {}
  initialize: ->
    new App.Routers.MainRouter()
    Backbone.history.start()
