config.load_autoconfig(False)

bg, fg, ac, hi, dim = "#0F0202", "#D8C4C4", "#7C5557", "#9E7779", "#4A2E2F"

c.fonts.default_family = "Gallant Raster Term"
c.fonts.default_size = "11pt"

c.url.start_pages = ["about:blank"]
c.url.default_page = "about:blank"
c.tabs.show = "multiple"
c.tabs.title.format = "{audio}{current_title}"
c.tabs.padding = {"top": 3, "bottom": 3, "left": 8, "right": 8}
c.statusbar.show = "in-mode"
c.scrolling.bar = "never"
c.window.hide_decoration = True
c.content.blocking.enabled = True
c.colors.webpage.preferred_color_scheme = "dark"

c.colors.statusbar.normal.bg = bg
c.colors.statusbar.normal.fg = ac
c.colors.statusbar.insert.bg = ac
c.colors.statusbar.insert.fg = bg
c.colors.statusbar.command.bg = bg
c.colors.statusbar.command.fg = hi
c.colors.statusbar.url.fg = hi
c.colors.statusbar.url.success.http.fg = hi
c.colors.statusbar.url.success.https.fg = hi

c.colors.tabs.bar.bg = bg
c.colors.tabs.odd.bg = bg
c.colors.tabs.even.bg = bg
c.colors.tabs.odd.fg = ac
c.colors.tabs.even.fg = ac
c.colors.tabs.selected.odd.bg = ac
c.colors.tabs.selected.even.bg = ac
c.colors.tabs.selected.odd.fg = bg
c.colors.tabs.selected.even.fg = bg

c.colors.completion.fg = fg
c.colors.completion.odd.bg = bg
c.colors.completion.even.bg = bg
c.colors.completion.category.bg = dim
c.colors.completion.category.fg = hi
c.colors.completion.item.selected.bg = ac
c.colors.completion.item.selected.fg = bg
c.colors.completion.item.selected.border.top = ac
c.colors.completion.item.selected.border.bottom = ac
c.colors.completion.match.fg = hi
c.colors.completion.scrollbar.bg = bg
c.colors.completion.scrollbar.fg = dim

c.colors.hints.bg = ac
c.colors.hints.fg = bg
c.colors.hints.match.fg = dim
c.colors.messages.info.bg = bg
c.colors.messages.info.fg = hi
c.colors.messages.error.bg = dim
c.colors.messages.error.fg = fg
c.colors.messages.warning.bg = dim
c.colors.messages.warning.fg = fg
