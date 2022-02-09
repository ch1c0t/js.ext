Map::grep = (fn) ->
  array = []

  @forEach (value, key) ->
    result = fn key, value
    if result?
      array.push result

  array
