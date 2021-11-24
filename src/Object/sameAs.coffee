{ isDeepStrictEqual } = require 'util'

Object::sameAs = (other) ->
  isDeepStrictEqual @, other
