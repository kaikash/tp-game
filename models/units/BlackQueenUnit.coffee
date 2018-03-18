BaseUnit = require './BaseUnit.coffee'

class BlackQueenUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Queen'
  @_unit.setPosition position
  @_unit.setColor 'black'
  @_unit.setValue 11

BlackQueenUnit.Maker = Maker
module.exports = BlackQueenUnit