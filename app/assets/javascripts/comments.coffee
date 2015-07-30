document.addEventListener 'page:change', (event) ->
  for node in event.data
    console.log 'page:change', node
    $(node).effect('highlight')
