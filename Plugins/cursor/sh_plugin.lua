PLUGIN.name = "Cursors"
PLUGIN.author = "Barnes"
PLUGIN.desc = "Adds custom mouse cursors."

nut.util.include("cl_plugin.lua")


if (SERVER) then
	resource.AddFile("content/materials/cursors/cursor1.png")
	resource.AddFile("content/materials/cursors/cursor2.png")
	resource.AddFile("content/materials/cursors/cursor3.png")
	resource.AddFile("content/materials/cursors/cursor4.png")
	resource.AddFile("content/materials/cursors/cursor5.png")
	resource.AddFile("content/materials/cursors/cursor6.png")
end