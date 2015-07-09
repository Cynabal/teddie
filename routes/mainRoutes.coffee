Router.route '/',
  name: 'doctrines'
  action: ->
    @render 'doctrines'
    SEO.set title: Meteor.App.Name + ' - Doctrines'
  fastRender: true