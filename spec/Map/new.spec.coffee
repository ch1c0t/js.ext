describe 'Map.new', ->
  it 'initializes a Map from an Object', ->
    map = Map.new
      first: 1
      second: 2

    expect(map.size).toBe 2
    expect(map.get 'first').toBe 1
    expect(map.get 'second').toBe 2
