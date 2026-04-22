String::delete_suffix = (suffix) ->
  if @endsWith suffix
    @slice 0, -suffix.length
