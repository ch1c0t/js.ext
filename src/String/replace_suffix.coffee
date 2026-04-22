String::replace_suffix = (old_suffix, new_suffix) ->
  (@.delete_suffix old_suffix) + new_suffix
