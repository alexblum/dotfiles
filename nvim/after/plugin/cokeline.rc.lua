local status, cokeline = pcall(require, "cokeline")
if (not status) then return end

local get_hex = require("cokeline/utils").get_hex

local red = vim.g.terminal_color_1
local yellow = vim.g.terminal_color_4
local space = {text = " "}
local dark = get_hex("Normal", "bg")
local text = get_hex("Comment", "fg")
local grey = get_hex("NvimTreeNormal", "bg")
local light = get_hex("Comment", "fg")
local high = "#3c3836"

require("cokeline").setup(
    {
        sidebar = {
            filetype = 'NvimTree',
            components = {
              {
                text = '  NvimTree',
                fg = yellow,
                bg = get_hex('NvimTreeNormal', 'bg'),
                style = 'bold',
              },
            }
        },
        default_hl = {
            fg = function(buffer)
                if buffer.is_focused then
                    return dark
                end
                return text
            end,
            bg = function(buffer)
                if buffer.is_focused then
                    return high
                end
                return grey
            end
        },
        components = {
            {
                text = function(buffer)
                    if buffer.index ~= 1 then
                        return "⋮"
                    end
                    return " "
                end,
                bg = grey,
                fg = dark
            },
            space,
            {
                text = function(buffer)
                    return buffer.devicon.icon
                end,
                fg = function(buffer)
                    if buffer.is_focused then
                        return dark
                    else
                        return light
                    end
                end,
            },
            {
                text = function(buffer) return buffer.index .. ': ' end,
            },
            {
                text = function(buffer)
                    return buffer.unique_prefix .. buffer.filename .. "⠀"
                end,
                style = function(buffer)
                    return buffer.is_focused and "bold" or nil
                end
            }
        }
    }
)
