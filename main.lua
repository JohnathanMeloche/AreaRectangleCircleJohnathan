-- This program displays a rectangle 
-- and has a text object that calculates 
-- its area and displays it. Then I added
-- a circle and another text object that
-- calculates its area and displays it.
-- Johnathan M ICS20


--Create Local Variable
local graphics
--Create Local Variable
local areaText
--Create Local Variable
local textObject
--Create Local Variable
local rectangle
--Create Local Variable
local circle
--Create Local Variable
local widthRect
--Create Local Variable
local heightRect
--Create Local Variable
local areaRect
--Create Local Variable
local radiusCircle
--Create Local Variable
local areaCircle


--displays rectangle
rectangle = display.newRect( 800, 400, 300, 400 )

--sets width of rect
widthRect = 300

--sets height of rect
heightRect = 400

-- hide the status bar
display.setStatusBar (display.HiddenStatusBar)

-- change background colour
display.setDefault ("background", 10/255, 30/255, 100/255)

--stroke width of rectangle
rectangle.strokeWidth = 15

--stroke color of rectangle
rectangle:setStrokeColor( 0, 1, 0 )

--dimensions of circle
circle = display.newCircle( 250, 400, 120 )

--stroke width of circle
circle.strokeWidth = 15

--stroke color of circle
circle:setStrokeColor( 1, 0, 0 )

radiusCircle = 120



--Area equals width times height
areaRect = widthRect * heightRect

-- Text displaying area
areaText = display.newText ("The area of this rectangle with a width of \n" ..

--Text displaying area
	widthRect .. " and a height of " .. heightRect .. " is " .. 

--Text displaying area
	areaRect .. " pixels².", 0, 0, Arial, 50)

--anchor for text box
areaText.anchorY = 0

--anchor for text box
areaText.anchorX = 0

-- location of text
areaText.x = 50

--location of text
areaText.y = display.contentHeight/2

-- color of text
areaText:setFillColor (1, 1, 1)



--Area equals width times height
areaCircle = radiusCircle * 3.1415 * radiusCircle

-- Area of circle
areaText2 = display.newText ("The area of this circle with a radius of \n" ..

--Text displaying area
	radiusCircle .. " is " .. 

--Text displaying area
	areaCircle .. " pixels².", 30, 30, Arial, 50)

--anchor for text box
areaText2.anchorY = 0

--anchor for text box
areaText2.anchorX = 0

-- location of text
areaText2.x = 50

--location of text
areaText2.y = display.contentHeight/1.5

-- color of text
areaText2:setFillColor (1, 1, 1)