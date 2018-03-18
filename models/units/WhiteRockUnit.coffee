BaseUnit = require './BaseUnit.coffee'

class WhiteRockUnit extends BaseUnit

class Maker extends BaseUnit.Maker

Maker::setInstallation = (position) ->
  @_unit.setName 'Rock'
  @_unit.setPosition position
  @_unit.setColor 'white'
  @_unit.setValue 5

WhiteRockUnit.Maker = Maker
module.exports = WhiteRockUnit