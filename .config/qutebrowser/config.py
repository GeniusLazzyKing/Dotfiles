# Qutebrowser Configuration File
#    ____        __       __                                     
#   / __ \__  __/ /____  / /_  _________ _      __________  _____
#  / / / / / / / __/ _ \/ __ \/ ___/ __ \ | /| / / ___/ _ \/ ___/
# / /_/ / /_/ / /_/  __/ /_/ / /  / /_/ / |/ |/ (__  )  __/ /    
# \___\_\__,_/\__/\___/_.___/_/   \____/|__/|__/____/\___/_/      A keyboard-focused browser

# Website:
# https://qutebrowser.org/

# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                                Global                                     ║
# ╚═══════════════════════════════════════════════════════════════════════════╝

config.load_autoconfig(False)
c.session.lazy_restore = True
config.source("theme.py")

# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                           UI & Appearance                                 ║
# ╚═══════════════════════════════════════════════════════════════════════════╝

c.tabs.show = "never"

c.zoom.default = 125
c.zoom.levels = ["25%", "33%", "50%", "67%", "75%", "90%", "100%", "125%", "133%", "150%", "175%", "200%"]
c.fonts.web.size.default = 13
c.fonts.default_size = '15pt'

c.statusbar.widgets = ["progress", "keypress", "url", "scroll", "history", "tabs"]

c.colors.webpage.darkmode.enabled = True
c.colors.webpage.darkmode.policy.images = 'never'

c.content.fullscreen.window = True

# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                           Browsing Experience                             ║
# ╚═══════════════════════════════════════════════════════════════════════════╝

c.url.start_pages = 'www.bing.com'
c.url.default_page = 'www.bing.com'

c.scrolling.smooth = True

c.content.blocking.enabled = True

# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                              Downloads                                    ║
# ╚═══════════════════════════════════════════════════════════════════════════╝

c.downloads.location.directory = "~/Downloads/Browser"
c.downloads.position = "bottom"

# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                         Completion & Search                               ║
# ╚═══════════════════════════════════════════════════════════════════════════╝

c.completion.shrink = True
c.completion.use_best_match = True

# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                           Key Bindings                                    ║
# ╚═══════════════════════════════════════════════════════════════════════════╝

config.bind('cs', 'config-source')

config.bind('zi', 'zoom-in')
config.bind('zo', 'zoom-out')

config.bind('si', 'hint images download')

config.bind('gp', 'open -p')
