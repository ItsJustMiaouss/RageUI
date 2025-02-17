---
--- @author Dylan MALANDAIN, Kalyptus
--- @version 1.0.0
--- File created at [24/05/2021 00:00]
---

---@class RageUI.Keys
RageUI.Keys = {}

---Register
---@param Controls string
---@param ControlName string
---@param Description string
---@param Action function
---@return nil
---@public
function RageUI.Keys.Register(Controls, ControlName, Description, Action)
    RegisterKeyMapping(string.format('keys-%s', ControlName), Description, "keyboard", Controls)
    RegisterCommand(string.format('keys-%s', ControlName), function()
        if (Action ~= nil) then
            Action()
        end
    end, false)
end
