BaseUnit = require './BaseUnit.coffee'

class BlackLeftRockUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Rock'
  @_unit.setPosition position
  @_unit.setColor 'black'
  @_unit.setValue 5

BlackLeftRockUnit.Maker = Maker
module.exports = BlackLeftRockUnit