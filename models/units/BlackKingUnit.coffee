BaseUnit = require './BaseUnit.coffee'

class BlackKingUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'King'
  @_unit.setPosition position
  @_unit.setColor 'black'
  @_unit.setValue Infinity

BlackKingUnit.Maker = Maker
module.exports = BlackKingUnit