BaseUnit = require './BaseUnit.coffee'

class WhiteKnightUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Knight'
  @_unit.setPosition position
  @_unit.setColor 'white'
  @_unit.setValue 3

WhiteKnightUnit.Maker = Maker
module.exports = WhiteKnightUnit