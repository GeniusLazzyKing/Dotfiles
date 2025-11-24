# 🖥️ 我的 Arch Linux 桌面环境

这是我在 onemix3pro 上运行的 Arch Linux + Hyprland 桌面环境的配置说明。 
系统基于最新的 Arch 包，结合现代化工具链与极简美学，追求高效与个性化。

# ⚙️ 系统基础

- 核心：base、base-devel、linux、linux-headers、linux-firmware、intel-ucode
- 引导：grub、efibootmgr
- 包管理：yay (AUR 助手)、archlinuxcn-keyring (社区源支持)

# 🎧 音频与多媒体

- 音频栈：PipeWire 全家桶 (pipewire-alsa、pipewire-pulse、pipewire-jack) + wireplumber
- 驱动与固件：alsa-firmware、sof-firmware、intel-media-driver、libva-utils
- 播放器：mpd + ncmpcpp、mpv、zathura (PDF)
- 可视化：cava (终端音频可视化)

# 🌐 网络与代理

- 网络管理：networkmanager、openssh
- 代理工具：clash-verge-rev-bin
- 文件共享：gvfs-smb

# 🖼️ 桌面与图形

- Wayland 框架：hyprland、hyprlock、hyprpaper、hyprpolkitagent
- 状态栏与通知：waybar、mako、libnotify
- 工具：wofi (启动器)、grim + slurp (截图)、brightnessctl (亮度控制)
- 字体：noto-fonts、noto-fonts-emoji、ttf-jetbrains-mono、ttf-jetbrains-mono-nerd、ttf-maplemono-nf-cn

# 🛠️ 终端与开发

- 终端：kitty
- 提示符：starship
- 效率工具：fzf、ripgrep、eza、btop、fastfetch、cliphist、yazi
- 版本控制：git、lazygit
- 编辑器：neovim
- 邮件与 RSS：neomutt、newsboat
- 文件管理：thunar + file-roller + tumbler

# 🎮 游戏与娱乐

- Steam：steam
- 图形驱动：mesa、vulkan-intel、lib32-mesa、lib32-vulkan-intel

# 🌐 浏览器

- 极简浏览器：qutebrowser
- 终端浏览器：w3m

