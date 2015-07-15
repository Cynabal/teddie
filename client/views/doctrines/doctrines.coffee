Template.doctrines.helpers
  default: ->
    return {group: Session.get('subdomain')}
