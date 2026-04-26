  describe 'IO', ->
    it 'provides sync mkdir', ->
      expect(typeof IO.sync.mkdir).toBe 'function'
    it 'provides async mkdir', ->
      expect(typeof IO.async.mkdir).toBe 'function'
