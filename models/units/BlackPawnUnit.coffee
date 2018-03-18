BaseUnit = require './BaseUnit.coffee'

class BlackPawnUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Pawn'
  @_unit.setPosition position
  @_unit.setColor 'black'
  @_unit.setValue 1

BlackPawnUnit.Maker = Maker
module.exports = BlackPawnUnit