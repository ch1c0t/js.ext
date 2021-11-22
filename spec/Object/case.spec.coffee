describe 'Object::case', ->
  it 'is a function', ->
    expect(typeof 'some'.case).toBe 'function'

  describe 'choosing between String and Arrays', ->
    it 'chooses a String', ->
      value = 'some'.case
        isString: 1
        isArray: 2

      expect(value).toBe 1

    it 'chooses an Array', ->
      value = [].case
        isString: 1
        isArray: 2

      expect(value).toBe 2

    it 'looks readable', ->
      fn = (object) ->
        if object?
          object.case
            isString: [object]
            isArray: object
        else
          []

      expect(fn()).toEqual []
