describe 'Array::toSet', ->
  it 'returns a set', ->
    set = [1, 2, 3].toSet()

    expect(set instanceof Set).toBe yes

    array = Array.from set, (x) -> x + 1
    expect(array).toEqual [2, 3, 4]
