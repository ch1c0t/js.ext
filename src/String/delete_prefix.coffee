String::delete_prefix = (prefix) ->
  if @startsWith prefix
    @slice prefix.length
