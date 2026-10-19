------------------------------
-- Tsundere Rose Luakit Theme
------------------------------

local theme = {}

theme.font = "12px monospace"
theme.fg   = "#B38F90"
theme.bg   = "#160708"

theme.success_fg = "#B8C99D"
theme.loaded_fg  = "#D9A7B0"
theme.error_fg   = "#FFDDE0"
theme.error_bg   = "#6E202D"

theme.warning_fg = "#FFD2A8"
theme.warning_bg = "#382024"

theme.notif_fg = "#E8C9CC"
theme.notif_bg = "#291316"

-- Menus
theme.menu_fg               = "#E8C9CC"
theme.menu_bg               = "#201013"
theme.menu_selected_fg      = "#160708"
theme.menu_selected_bg      = "#B38F90"
theme.menu_title_bg         = "#291316"
theme.menu_primary_title_fg = "#E8B4BE"
theme.menu_secondary_title_fg = "#A47D81"

theme.menu_disabled_fg = "#72565A"
theme.menu_disabled_bg = theme.menu_bg
theme.menu_enabled_fg  = theme.menu_fg
theme.menu_enabled_bg  = theme.menu_bg
theme.menu_active_fg   = "#E8B4BE"
theme.menu_active_bg   = theme.menu_bg

-- Proxy manager
theme.proxy_active_menu_fg   = "#160708"
theme.proxy_active_menu_bg   = "#B38F90"
theme.proxy_inactive_menu_fg = "#A47D81"
theme.proxy_inactive_menu_bg = "#201013"

-- Status bar
theme.sbar_fg = "#B38F90"
theme.sbar_bg = "#160708"

-- Downloads
theme.dbar_fg       = "#E8C9CC"
theme.dbar_bg       = "#201013"
theme.dbar_error_fg = "#FF808C"

-- Input bar
theme.ibar_fg = "#F2DDE0"
theme.ibar_bg = "#291316"

-- Tabs
theme.tab_fg          = "#A47D81"
theme.tab_bg          = "#201013"
theme.tab_hover_bg    = "#382024"
theme.tab_ntheme       = "#E8C9CC"
theme.selected_fg      = "#F2DDE0"
theme.selected_bg      = "#382024"
theme.selected_ntheme = "#E8B4BE"
theme.loading_fg       = "#E8B4BE"
theme.loading_bg       = "#201013"

theme.selected_private_tab_bg = "#39233E"
theme.private_tab_bg = "#211729"

-- HTTPS trust indicators
theme.trust_fg   = "#B8C99D"
theme.notrust_fg = "#FF808C"

-- Keyboard link hints
theme.hint_font   = "10px monospace"
theme.hint_fg     = "#160708"
theme.hint_bg     = "#E8B4BE"
theme.hint_border = "1px solid #B38F90"
theme.hint_opacity = "0.92"
theme.hint_overlay_bg = "rgba(179,143,144,0.20)"
theme.hint_overlay_border = "1px solid #B38F90"
theme.hint_overlay_selected_bg = "rgba(232,180,190,0.40)"
theme.hint_overlay_selected_border = "1px solid #E8B4BE"

theme.ok    = { fg = "#160708", bg = "#B8C99D" }
theme.warn  = { fg = "#160708", bg = "#E8B4BE" }
theme.error = { fg = "#FFDDE0", bg = "#6E202D" }

-- Gopher
theme.gopher_light = {
    bg = "#F2DDE0",
    fg = "#291316",
    link = "#7D3447"
}

theme.gopher_dark = {
    bg = "#160708",
    fg = "#E8C9CC",
    link = "#E8B4BE"
}

return theme
