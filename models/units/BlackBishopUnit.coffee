BaseUnit = require './BaseUnit.coffee'

class BlackBishopUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Bishop'
  @_unit.setPosition position
  @_unit.setColor 'black'
  @_unit.setValue 3

BlackBishopUnit.Maker = Maker
module.exports = BlackBishopUnit