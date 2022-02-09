describe 'Map::grep', ->
  it 'filters and modifies', ->
    map = Map.new
      a: 1
      b: 2
      c: 3

    array = map.grep (key, value) ->
      if value >= 2
        "Modified #{key}"

    expect(array).toEqual [
      'Modified b'
      'Modified c'
    ]
