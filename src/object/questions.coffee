Object::isString = ->
  (typeof @ is 'string') or (@ instanceof String)

Object::isArray = ->
  Array.isArray @
