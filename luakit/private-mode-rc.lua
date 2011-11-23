-----------------------------------------------------------------------
-- luakit configuration file, more information at http://luakit.org/ --
-----------------------------------------------------------------------
-- NO history, cookies, formfiller, sessions, quickmarks, bookmarks. --
-- start with: luakit -c $XDG_CONFIG_HOME/luakit/private-mode-rc.lua --
-----------------------------------------------------------------------

-- Check for running instances (of the same version)
unique.new("browser.luakit")
if unique.is_running() then
    if uris[1] then
        for _, uri in ipairs(uris) do
            unique.send_message("open " .. uri)
        end
    else
        unique.send_message("winopen")
    end
    luakit.quit()
end

-- Load library of useful functions for luakit
require "lousy"

-- Small util functions to print output (info prints only when luakit.verbose is true)
function warn(...) io.stderr:write(string.format(...) .. "\n") end
function info(...) if luakit.verbose then io.stderr:write(string.format(...) .. "\n") end end

-- Load users global config
-- ("$XDG_CONFIG_HOME/luakit/globals.lua" or "/etc/xdg/luakit/globals.lua")
require "globals"

-- Load users theme
-- ("$XDG_CONFIG_HOME/luakit/theme.lua" or "/etc/xdg/luakit/theme.lua")
lousy.theme.init(lousy.util.find_config("theme.lua"))
theme = assert(lousy.theme.get(), "failed to load theme")

-- Load users window class
-- ("$XDG_CONFIG_HOME/luakit/window.lua" or "/etc/xdg/luakit/window.lua")
require "window"

-- Load users webview class
-- ("$XDG_CONFIG_HOME/luakit/webview.lua" or "/etc/xdg/luakit/webview.lua")
require "webview"

-- Load users mode configuration
-- ("$XDG_CONFIG_HOME/luakit/modes.lua" or "/etc/xdg/luakit/modes.lua")
require "modes"

-- Load users keybindings
-- ("$XDG_CONFIG_HOME/luakit/binds.lua" or "/etc/xdg/luakit/binds.lua")
require "binds"

----------------------------------
-- Optional user script loading --
----------------------------------

-- Add proxy support & manager
require "proxy"

-- Add command to list closed tabs & bind to open closed tabs
require "undoclose"

-- Add command to list tab history items
require "tabhistory"

-- Add greasemonkey-like javascript userscript support
require "userscripts"

-- Add bookmarks support
require "bookmarks"

-- Add download support
require "downloads"
require "downloads_chrome"

download.default_dir = "/tmp/.1009"

-- Add vimperator-like link hinting & following
-- (depends on downloads)
require "follow"

-- Add command completion
require "completion"

-- Add command history
require "cmdhist"

-- Add search mode & binds
require "search"

-- Add ordering of new tabs
require "taborder"

require "follow_selected"
require "go_input"
require "go_next_prev"
require "go_up"

-- Add NoScript capability (updated)
require "noscript"

enable_scripts = false
enable_plugins = false

-----------------------------
-- End user script loading --
-----------------------------

-- no session handling.
window.new(uris)

-------------------------------------------
-- Open URIs from other luakit instances --
-------------------------------------------

unique.add_signal("message", function (msg, screen)
    local cmd, arg = string.match(msg, "^(%S+)%s*(.*)")
    local w = lousy.util.table.values(window.bywidget)[1]
    if cmd == "open" then
        w:new_tab(arg)
    elseif cmd == "winopen" then
        w = window.new((arg ~= "") and { arg } or {})
    end
    w.win:set_screen(screen)
end)

-- vim: et:sw=4:ts=8:sts=4:tw=80