require("config")

if dimoresenable == true then
--Resources advanced
require("prototypes.ores.tin")
require("prototypes.ores.bauxite")
require("prototypes.ores.gold")
require("prototypes.ores.lead")
require("prototypes.ores.zinc")
--Changes
require("prototypes.ores.changes")
--Dust
require("prototypes.ores.copper-dust")
require("prototypes.ores.iron-dust")
--Masher
require("prototypes.ores.masher")
require("prototypes.ores.masher-2")
--Furnace
require("prototypes.ores.coal-furnace-3")
require("prototypes.ores.electric-furnace-2")
--Recipe
require("prototypes.ores.recipe-category")
--Tech
require("prototypes.ores.tech")
else
--Changes
require("prototypes.normal.changes")
--Dust
require("prototypes.normal.copper-dust")
require("prototypes.normal.iron-dust")
--Masher
require("prototypes.normal.masher")
require("prototypes.normal.masher-2")
--Furnace
require("prototypes.normal.coal-furnace-3")
require("prototypes.normal.electric-furnace-2")
--Recipe
require("prototypes.normal.recipe-category")
--Tech
require("prototypes.normal.tech")
end