describe 'Object::map', ->
  it 'works', ->
    object =
      first: 1
      second: 2
      third: 3

    array = object.map (key, value) ->
      "#{value}:#{key}"

    expect(array).toEqual [
      '1:first'
      '2:second'
      '3:third'
    ]
