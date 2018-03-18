BaseUnit = require './BaseUnit.coffee'

class UnitBuilder
  constructor: () ->
    @_maker = undefined

UnitBuilder::setMaker = (makerClass) ->
  @_maker = new makerClass

UnitBuilder::buildUnit = (position = {}) ->
  @_maker.createUnit()
  @_maker.setInstallation position
  @_maker.getUnit()

module.exports = UnitBuilder