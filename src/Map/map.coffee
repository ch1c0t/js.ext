Map::map = (fn) ->
  for [key, value] from @
    fn key, value
