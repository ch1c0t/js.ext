describe 'Object questions', ->
  describe 'isString', ->
    it 'detects what is', ->
      expect('some string'.isString()).toBe true

    it 'detects what is not', ->
      expect(0.isString()).toBe false

  describe 'isArray', ->
    it 'detects what is', ->
      expect([].isArray()).toBe true

    it 'detects what is not', ->
      expect('not an Array'.isArray()).toBe false
