describe 'Array::grep', ->
  it 'filters and modifies', ->
    array = ['first', 'second', 'third']

    array2 = array.grep (element) ->
      if 'i' in element
        "Modified #{element}"

    expect(array2).toEqual [
      'Modified first'
      'Modified third'
    ]
