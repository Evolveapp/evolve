Template.postItem.helpers domain: ->
  a = document.createElement("a")
  a.href = @url
  # console.log a.href
  # console.log a.hostname
  a.hostname
