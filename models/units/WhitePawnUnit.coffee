BaseUnit = require './BaseUnit.coffee'

class WhitePawnUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Pawn'
  @_unit.setPosition position
  @_unit.setColor 'white'
  @_unit.setValue 1

WhitePawnUnit.Maker = Maker
module.exports = WhitePawnUnit