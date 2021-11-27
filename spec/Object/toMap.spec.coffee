describe 'Object::toMap', ->
  it 'initializes a Map from an Object', ->
    object =
      first: 1
      second: 2

    map = object.toMap()

    expect(map.size).toBe 2
    expect(map.get 'first').toBe 1
    expect(map.get 'second').toBe 2
