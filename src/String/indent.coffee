String::indent = (n = 2) ->
  lines =
    for line in @split("\n")
      space = ' '.repeat n
      space + line
  lines.join "\n"
