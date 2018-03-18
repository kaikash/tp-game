class BaseUnit
  constructor: () ->
    @_name = undefined
    @_position = {}
    @_color = undefined
    @_value = 0

BaseUnit::setName = (name) ->
  @_name = name

BaseUnit::getName = ->
  @_name

BaseUnit::setPosition = (position) ->
  @_position = position

BaseUnit::getPosition = ->
  @_position

BaseUnit::setValue = (value) ->
  @_value = value

BaseUnit::getValue = ->
  @_value

BaseUnit::getColor = ->
  @_color

BaseUnit::setColor = (color) ->
  @_color = color

class Maker
  constructor: () ->
    @_unit = undefined

Maker::createUnit = () ->
  @_unit = new BaseUnit

Maker::setInstallation = (position) ->
  throw new Error 'Must me overloaded!'

Maker::getUnit = ->
  @_unit

BaseUnit.Maker = Maker
module.exports = BaseUnit