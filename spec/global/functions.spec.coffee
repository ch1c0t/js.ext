describe 'global functions', ->
  it 'fun', ->
    expect(typeof fun).toBe 'function'

  it 'as', ->
    expect(typeof as).toBe 'function'

  it 'p', ->
    expect(typeof p).toBe 'function'

  it 'bow', ->
    expect(typeof bow).toBe 'function'

  it 'sh', ->
    expect(typeof sh).toBe 'function'

  it 'IO', ->
    expect(typeof IO.mkdir).toBe 'function'

  it 'AtExit', ->
    expect(typeof AtExit).toBe 'function'

  it 'Task', ->
    expect(typeof Task).toBe 'function'
