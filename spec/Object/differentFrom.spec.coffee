describe 'Object::differentFrom', ->
  it 'works for basic cases', ->
    expect([].differentFrom []).toBe no
    expect([].differentFrom [2]).toBe yes
    expect([1, 2].differentFrom [1, 2]).toBe no

  describe 'comparing Arrays deeply', ->
    it 'finds same', ->
      a1 = [
        { origin: 'a', name: 'b'}
        { origin: 'c', name: 'd'}
      ]

      a2 = [
        { origin: 'a', name: 'b'}
        { origin: 'c', name: 'd'}
      ]

      expect(a1.differentFrom a2).toBe no

    it 'finds not same', ->
      a1 = [
        { origin: 'a', name: 'b'}
        { origin: 'c', name: 'd'}
      ]

      a2 = [
        { origin: 'a', name: 'b'}
        { origin: 'c', name: 'd2'}
      ]

      expect(a1.differentFrom a2).toBe yes
