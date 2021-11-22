describe 'Set::map', ->
  it 'returns an Array', ->
    set = new Set [1, 2, 3]
    array = set.map (element) ->
      element + 1

    expect(array).toEqual [2, 3, 4]
