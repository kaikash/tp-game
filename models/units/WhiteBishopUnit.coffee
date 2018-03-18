BaseUnit = require './BaseUnit.coffee'

class WhiteBishopUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Bishop'
  @_unit.setPosition position
  @_unit.setColor 'white'
  @_unit.setValue 3

WhiteBishopUnit.Maker = Maker
module.exports = WhiteBishopUnit