Array::grep = (fn) ->
  array = []

  for element in @
    result = fn element
    if result?
      array.push result

  array
