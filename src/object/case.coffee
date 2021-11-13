Object::case = (ways) ->
  for key, value of ways
    try
      boolean = @[key]()
      return value if boolean
