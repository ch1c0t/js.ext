describe 'Number::times', ->
  it 'returns an array', ->
    array = 3.times -> 'some'

    expect(array).toEqual [
      'some'
      'some'
      'some'
    ]

  it 'takes an argument', ->
    array = 3.times (n) -> "some #{n}"

    expect(array).toEqual [
      'some 0'
      'some 1'
      'some 2'
    ]
