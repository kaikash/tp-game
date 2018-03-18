BaseUnit = require './BaseUnit.coffee'

class WhiteQueenUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Queen'
  @_unit.setPosition position
  @_unit.setColor 'white'
  @_unit.setValue 11

WhiteQueenUnit.Maker = Maker
module.exports = WhiteQueenUnit