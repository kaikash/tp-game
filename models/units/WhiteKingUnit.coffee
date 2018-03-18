BaseUnit = require './BaseUnit.coffee'

class WhiteKingUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'King'
  @_unit.setPosition position
  @_unit.setColor 'white'
  @_unit.setValue Infinity

WhiteKingUnit.Maker = Maker
module.exports = WhiteKingUnit