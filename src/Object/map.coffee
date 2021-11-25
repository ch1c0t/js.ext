Object::map = (fn) ->
  for own key, value of @
    fn key, value
