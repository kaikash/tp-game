BaseUnit = require './BaseUnit.coffee'

class BlackKnightUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Knight'
  @_unit.setPosition position
  @_unit.setColor 'black'
  @_unit.setValue 3

BlackKnightUnit.Maker = Maker
module.exports = BlackKnightUnit