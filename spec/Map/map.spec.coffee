describe 'Map::map', ->
  it 'works', ->
    map = Map.new
      a: 1
      b: 2

    array = map.map (key, value) ->
      "#{value}:#{key}"

    expect(array).toEqual [
      '1:a'
      '2:b'
    ]
