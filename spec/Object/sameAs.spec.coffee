describe 'Object::sameAs', ->
  it 'works for basic cases', ->
    expect([].sameAs []).toBe yes
    expect([].sameAs [2]).toBe no
    expect([1, 2].sameAs [1, 2]).toBe yes

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

      expect(a1.sameAs a2).toBe yes

    it 'finds not same', ->
      a1 = [
        { origin: 'a', name: 'b'}
        { origin: 'c', name: 'd'}
      ]

      a2 = [
        { origin: 'a', name: 'b'}
        { origin: 'c', name: 'd2'}
      ]

      expect(a1.sameAs a2).toBe no
