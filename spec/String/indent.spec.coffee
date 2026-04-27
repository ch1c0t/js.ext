describe 'String::indent', ->
  it 'indents all lines of a String', ->
    string = """
      functions:
        Hello: (name) ->
          "Hello, \#{name}."
    """

    new_string = string.indent()
    lines = new_string.split "\n"

    expect(lines[0]).toBe '  functions:'
    expect(lines[1]).toBe '    Hello: (name) ->'
    expect(lines[2]).toBe '      "Hello, \#{name}."'
