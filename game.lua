
local composer = require( "composer" )

local scene = composer.newScene()

-- -----------------------------------------------------------------------------------
-- Code outside of the scene event functions below will only be executed ONCE unless
-- the scene is removed entirely (not recycled) via "composer.removeScene()"
-- -----------------------------------------------------------------------------------

local physics = require( "physics" )
physics.start()
physics.setGravity( 0, 0 )

-- COnfigure image sheet
local sheetOptions =
{
    frames =
		{
		    {   -- 1) asteroid 1
				    x = 0,
						y = 0,
						width = 102,
						height =  85
				},
				{   -- 2) asteroid 2
				    x = 0,
						y = 85,
						width = 90,
						height = 83
				},
				{   -- 3) asteroid 3
				    x = 0,
						y = 168,
						width = 100,
						height 
