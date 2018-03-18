UnitBuilder = require './models/units/UnitBuilder.coffee'

BlackQueenUnit = require './models/units/BlackQueenUnit.coffee'
BlackKingUnit = require './models/units/BlackKingUnit.coffee'
BlackRockUnit = require './models/units/BlackRockUnit.coffee'
BlackBishopUnit = require './models/units/BlackBishopUnit.coffee'
BlackKnightUnit = require './models/units/BlackKnightUnit.coffee'
BlackPawnUnit = require './models/units/BlackPawnUnit.coffee'

WhiteQueenUnit = require './models/units/WhiteQueenUnit.coffee'
WhiteKingUnit = require './models/units/WhiteKingUnit.coffee'
WhiteRockUnit = require './models/units/WhiteRockUnit.coffee'
WhiteBishopUnit = require './models/units/WhiteBishopUnit.coffee'
WhiteKnightUnit = require './models/units/WhiteKnightUnit.coffee'
WhitePawnUnit = require './models/units/WhitePawnUnit.coffee'

builder = new UnitBuilder

# Black units

builder.setMaker BlackQueenUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker BlackKingUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker BlackRockUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker BlackBishopUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker BlackKnightUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker BlackPawnUnit.Maker
qm = builder.buildUnit()
console.log qm

# White units

builder.setMaker WhiteQueenUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker WhiteKingUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker WhiteRockUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker WhiteBishopUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker WhiteKnightUnit.Maker
qm = builder.buildUnit()
console.log qm

builder.setMaker WhitePawnUnit.Maker
qm = builder.buildUnit()
console.log qm



