local cursor = Material("content/materials/cursors/cursor6.png")


function PLUGIN:DrawOverlay()
if (vgui.CursorVisible()) then
local hoverPanel = vgui.GetHoveredPanel()

if (hoverPanel) then
hoverPanel:SetCursor("blank")
end

local x, y = input.GetCursorPos()
local w, h = 64, 64

surface.SetDrawColor(255, 255, 255, 255)
surface.SetMaterial(cursor)
surface.DrawTexturedRect(x, y, w, h)
end

end