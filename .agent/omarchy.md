Project Path: omarchy

Source Tree:

```txt
omarchy
├── AGENTS.md
├── LICENSE
├── README.md
├── applications
│   ├── hidden
│   │   ├── avahi-discover.desktop
│   │   ├── bssh.desktop
│   │   ├── btop.desktop
│   │   ├── bvnc.desktop
│   │   ├── cmake-gui.desktop
│   │   ├── cups.desktop
│   │   ├── dropbox.desktop
│   │   ├── electron34.desktop
│   │   ├── electron36.desktop
│   │   ├── electron37.desktop
│   │   ├── fcitx5-configtool.desktop
│   │   ├── fcitx5-wayland-launcher.desktop
│   │   ├── java-java-openjdk.desktop
│   │   ├── jconsole-java-openjdk.desktop
│   │   ├── jshell-java-openjdk.desktop
│   │   ├── kbd-layout-viewer5.desktop
│   │   ├── kcm_fcitx5.desktop
│   │   ├── kcm_kaccounts.desktop
│   │   ├── kvantummanager.desktop
│   │   ├── org.fcitx.Fcitx5.desktop
│   │   ├── org.fcitx.fcitx5-config-qt.desktop
│   │   ├── org.fcitx.fcitx5-migrator.desktop
│   │   ├── org.fcitx.fcitx5-qt5-gui-wrapper.desktop
│   │   ├── org.fcitx.fcitx5-qt6-gui-wrapper.desktop
│   │   ├── qv4l2.desktop
│   │   ├── qvidcap.desktop
│   │   ├── uuctl.desktop
│   │   ├── xgps.desktop
│   │   └── xgpsspeed.desktop
│   ├── icons
│   │   ├── Basecamp.png
│   │   ├── ChatGPT.png
│   │   ├── Discord.png
│   │   ├── Disk Usage.png
│   │   ├── Docker.png
│   │   ├── Figma.png
│   │   ├── Fizzy.png
│   │   ├── GitHub.png
│   │   ├── Google Contacts.png
│   │   ├── Google Maps.png
│   │   ├── Google Messages.png
│   │   ├── Google Photos.png
│   │   ├── HEY.png
│   │   ├── WhatsApp.png
│   │   ├── X.png
│   │   ├── YouTube.png
│   │   ├── Zoom.png
│   │   ├── imv.png
│   │   └── windows.png
│   ├── imv.desktop
│   ├── mpv.desktop
│   └── typora.desktop
├── bin
│   ├── omarchy-battery-monitor
│   ├── omarchy-battery-present
│   ├── omarchy-battery-remaining
│   ├── omarchy-branch-set
│   ├── omarchy-brightness-display
│   ├── omarchy-brightness-display-apple
│   ├── omarchy-brightness-keyboard
│   ├── omarchy-channel-set
│   ├── omarchy-cmd-audio-switch
│   ├── omarchy-cmd-first-run
│   ├── omarchy-cmd-missing
│   ├── omarchy-cmd-present
│   ├── omarchy-cmd-reboot
│   ├── omarchy-cmd-screenrecord
│   ├── omarchy-cmd-screensaver
│   ├── omarchy-cmd-screenshot
│   ├── omarchy-cmd-share
│   ├── omarchy-cmd-shutdown
│   ├── omarchy-cmd-terminal-cwd
│   ├── omarchy-debug
│   ├── omarchy-dev-add-migration
│   ├── omarchy-drive-info
│   ├── omarchy-drive-select
│   ├── omarchy-drive-set-password
│   ├── omarchy-font-current
│   ├── omarchy-font-list
│   ├── omarchy-font-set
│   ├── omarchy-hibernation-available
│   ├── omarchy-hibernation-remove
│   ├── omarchy-hibernation-setup
│   ├── omarchy-hook
│   ├── omarchy-hw-asus-rog
│   ├── omarchy-hyprland-window-close-all
│   ├── omarchy-hyprland-window-pop
│   ├── omarchy-hyprland-workspace-toggle-gaps
│   ├── omarchy-install-chromium-google-account
│   ├── omarchy-install-dev-env
│   ├── omarchy-install-docker-dbs
│   ├── omarchy-install-dropbox
│   ├── omarchy-install-geforce-now
│   ├── omarchy-install-steam
│   ├── omarchy-install-tailscale
│   ├── omarchy-install-terminal
│   ├── omarchy-install-vscode
│   ├── omarchy-install-xbox-controllers
│   ├── omarchy-launch-about
│   ├── omarchy-launch-audio
│   ├── omarchy-launch-bluetooth
│   ├── omarchy-launch-browser
│   ├── omarchy-launch-editor
│   ├── omarchy-launch-floating-terminal-with-presentation
│   ├── omarchy-launch-or-focus
│   ├── omarchy-launch-or-focus-tui
│   ├── omarchy-launch-or-focus-webapp
│   ├── omarchy-launch-screensaver
│   ├── omarchy-launch-tui
│   ├── omarchy-launch-walker
│   ├── omarchy-launch-webapp
│   ├── omarchy-launch-wifi
│   ├── omarchy-lock-screen
│   ├── omarchy-menu
│   ├── omarchy-menu-keybindings
│   ├── omarchy-migrate
│   ├── omarchy-notification-dismiss
│   ├── omarchy-pkg-add
│   ├── omarchy-pkg-aur-accessible
│   ├── omarchy-pkg-aur-add
│   ├── omarchy-pkg-aur-install
│   ├── omarchy-pkg-drop
│   ├── omarchy-pkg-install
│   ├── omarchy-pkg-missing
│   ├── omarchy-pkg-present
│   ├── omarchy-pkg-remove
│   ├── omarchy-powerprofiles-list
│   ├── omarchy-refresh-applications
│   ├── omarchy-refresh-chromium
│   ├── omarchy-refresh-config
│   ├── omarchy-refresh-fastfetch
│   ├── omarchy-refresh-hypridle
│   ├── omarchy-refresh-hyprland
│   ├── omarchy-refresh-hyprlock
│   ├── omarchy-refresh-hyprsunset
│   ├── omarchy-refresh-limine
│   ├── omarchy-refresh-pacman
│   ├── omarchy-refresh-plymouth
│   ├── omarchy-refresh-swayosd
│   ├── omarchy-refresh-tmux
│   ├── omarchy-refresh-walker
│   ├── omarchy-refresh-waybar
│   ├── omarchy-reinstall
│   ├── omarchy-reinstall-configs
│   ├── omarchy-reinstall-git
│   ├── omarchy-reinstall-pkgs
│   ├── omarchy-remove-all
│   ├── omarchy-remove-dev-env
│   ├── omarchy-reset-sudo
│   ├── omarchy-restart-app
│   ├── omarchy-restart-bluetooth
│   ├── omarchy-restart-btop
│   ├── omarchy-restart-hyprctl
│   ├── omarchy-restart-hypridle
│   ├── omarchy-restart-hyprsunset
│   ├── omarchy-restart-mako
│   ├── omarchy-restart-opencode
│   ├── omarchy-restart-pipewire
│   ├── omarchy-restart-swayosd
│   ├── omarchy-restart-terminal
│   ├── omarchy-restart-walker
│   ├── omarchy-restart-waybar
│   ├── omarchy-restart-wifi
│   ├── omarchy-restart-xcompose
│   ├── omarchy-setup-dns
│   ├── omarchy-setup-fido2
│   ├── omarchy-setup-fingerprint
│   ├── omarchy-show-done
│   ├── omarchy-show-logo
│   ├── omarchy-snapshot
│   ├── omarchy-state
│   ├── omarchy-swayosd-brightness
│   ├── omarchy-theme-bg-install
│   ├── omarchy-theme-bg-next
│   ├── omarchy-theme-current
│   ├── omarchy-theme-install
│   ├── omarchy-theme-list
│   ├── omarchy-theme-refresh
│   ├── omarchy-theme-remove
│   ├── omarchy-theme-set
│   ├── omarchy-theme-set-asusctl
│   ├── omarchy-theme-set-browser
│   ├── omarchy-theme-set-gnome
│   ├── omarchy-theme-set-obsidian
│   ├── omarchy-theme-set-templates
│   ├── omarchy-theme-set-vscode
│   ├── omarchy-theme-update
│   ├── omarchy-toggle-hybrid-gpu
│   ├── omarchy-toggle-idle
│   ├── omarchy-toggle-nightlight
│   ├── omarchy-toggle-screensaver
│   ├── omarchy-toggle-suspend
│   ├── omarchy-toggle-waybar
│   ├── omarchy-tui-install
│   ├── omarchy-tui-remove
│   ├── omarchy-tui-remove-all
│   ├── omarchy-tz-select
│   ├── omarchy-update
│   ├── omarchy-update-analyze-logs
│   ├── omarchy-update-aur-pkgs
│   ├── omarchy-update-available
│   ├── omarchy-update-available-reset
│   ├── omarchy-update-branch
│   ├── omarchy-update-confirm
│   ├── omarchy-update-firmware
│   ├── omarchy-update-git
│   ├── omarchy-update-keyring
│   ├── omarchy-update-orphan-pkgs
│   ├── omarchy-update-perform
│   ├── omarchy-update-restart
│   ├── omarchy-update-system-pkgs
│   ├── omarchy-update-time
│   ├── omarchy-update-without-idle
│   ├── omarchy-upload-log
│   ├── omarchy-version
│   ├── omarchy-version-branch
│   ├── omarchy-version-channel
│   ├── omarchy-version-pkgs
│   ├── omarchy-voxtype-config
│   ├── omarchy-voxtype-install
│   ├── omarchy-voxtype-model
│   ├── omarchy-voxtype-remove
│   ├── omarchy-voxtype-status
│   ├── omarchy-webapp-handler-hey
│   ├── omarchy-webapp-handler-zoom
│   ├── omarchy-webapp-install
│   ├── omarchy-webapp-remove
│   ├── omarchy-webapp-remove-all
│   ├── omarchy-wifi-powersave
│   └── omarchy-windows-vm
├── boot.sh
├── config
│   ├── Typora
│   │   └── themes
│   │       ├── ia_typora.css
│   │       └── ia_typora_night.css
│   ├── alacritty
│   │   └── alacritty.toml
│   ├── brave-flags.conf
│   ├── btop
│   │   └── btop.conf
│   ├── chromium
│   │   └── Default
│   │       └── Preferences
│   ├── chromium-flags.conf
│   ├── elephant
│   │   ├── calc.toml
│   │   ├── desktopapplications.toml
│   │   └── symbols.toml
│   ├── environment.d
│   │   └── fcitx.conf
│   ├── fastfetch
│   │   └── config.jsonc
│   ├── fcitx5
│   │   └── conf
│   │       ├── clipboard.conf
│   │       └── xcb.conf
│   ├── fontconfig
│   │   └── fonts.conf
│   ├── ghostty
│   │   └── config
│   ├── git
│   │   └── config
│   ├── hypr
│   │   ├── autostart.conf
│   │   ├── bindings.conf
│   │   ├── hypridle.conf
│   │   ├── hyprland.conf
│   │   ├── hyprlock.conf
│   │   ├── hyprsunset.conf
│   │   ├── input.conf
│   │   ├── looknfeel.conf
│   │   ├── monitors.conf
│   │   └── xdph.conf
│   ├── hyprland-preview-share-picker
│   │   └── config.yaml
│   ├── imv
│   │   └── config
│   ├── kitty
│   │   └── kitty.conf
│   ├── lazygit
│   │   └── config.yml
│   ├── omarchy
│   │   ├── extensions
│   │   │   └── menu.sh
│   │   ├── hooks
│   │   │   ├── font-set.sample
│   │   │   ├── post-update.sample
│   │   │   └── theme-set.sample
│   │   └── themed
│   │       └── alacritty.toml.tpl.sample
│   ├── omarchy.ttf
│   ├── opencode
│   │   └── opencode.json
│   ├── starship.toml
│   ├── swayosd
│   │   ├── config.toml
│   │   └── style.css
│   ├── systemd
│   │   └── user
│   │       ├── omarchy-battery-monitor.service
│   │       └── omarchy-battery-monitor.timer
│   ├── tmux
│   │   └── tmux.conf
│   ├── uwsm
│   │   ├── default
│   │   └── env
│   ├── walker
│   │   └── config.toml
│   ├── waybar
│   │   ├── config.jsonc
│   │   └── style.css
│   ├── wiremix
│   │   └── wiremix.toml
│   ├── xdg-terminals.list
│   └── xournalpp
│       └── settings.xml
├── default
│   ├── alacritty
│   │   └── screensaver.toml
│   ├── bash
│   │   ├── aliases
│   │   ├── envs
│   │   ├── functions
│   │   ├── init
│   │   ├── inputrc
│   │   ├── rc
│   │   └── shell
│   ├── bashrc
│   ├── chromium
│   │   └── extensions
│   │       └── copy-url
│   │           ├── background.js
│   │           ├── icon.png
│   │           └── manifest.json
│   ├── elephant
│   │   └── omarchy_themes.lua
│   ├── ghostty
│   │   └── screensaver
│   ├── gpg
│   │   └── dirmngr.conf
│   ├── hypr
│   │   ├── apps
│   │   │   ├── 1password.conf
│   │   │   ├── bitwarden.conf
│   │   │   ├── browser.conf
│   │   │   ├── davinci-resolve.conf
│   │   │   ├── geforce.conf
│   │   │   ├── hyprshot.conf
│   │   │   ├── jetbrains.conf
│   │   │   ├── localsend.conf
│   │   │   ├── pip.conf
│   │   │   ├── qemu.conf
│   │   │   ├── retroarch.conf
│   │   │   ├── steam.conf
│   │   │   ├── system.conf
│   │   │   ├── telegram.conf
│   │   │   ├── terminals.conf
│   │   │   ├── walker.conf
│   │   │   └── webcam-overlay.conf
│   │   ├── apps.conf
│   │   ├── autostart.conf
│   │   ├── bindings
│   │   │   ├── clipboard.conf
│   │   │   ├── media.conf
│   │   │   ├── tiling-v2.conf
│   │   │   ├── tiling.conf
│   │   │   └── utilities.conf
│   │   ├── bindings.conf
│   │   ├── envs.conf
│   │   ├── input.conf
│   │   ├── looknfeel.conf
│   │   └── windows.conf
│   ├── limine
│   │   ├── default.conf
│   │   └── limine.conf
│   ├── mako
│   │   └── core.ini
│   ├── omarchy-skill
│   │   └── SKILL.md
│   ├── pacman
│   │   ├── mirrorlist-edge
│   │   ├── mirrorlist-rc
│   │   ├── mirrorlist-stable
│   │   ├── pacman-edge.conf
│   │   ├── pacman-rc.conf
│   │   └── pacman-stable.conf
│   ├── plymouth
│   │   ├── bullet.png
│   │   ├── entry.png
│   │   ├── lock.png
│   │   ├── logo.png
│   │   ├── omarchy.plymouth
│   │   ├── omarchy.script
│   │   ├── progress_bar.png
│   │   └── progress_box.png
│   ├── systemd
│   │   ├── faster-shutdown.conf
│   │   ├── system
│   │   │   └── supergfxd.service.d
│   │   │       └── delay-start.conf
│   │   └── system-sleep
│   │       ├── force-igpu
│   │       └── keyboard-backlight
│   ├── themed
│   │   ├── alacritty.toml.tpl
│   │   ├── asusctl.rgb.tpl
│   │   ├── btop.theme.tpl
│   │   ├── chromium.theme.tpl
│   │   ├── ghostty.conf.tpl
│   │   ├── hyprland-preview-share-picker.css.tpl
│   │   ├── hyprland.conf.tpl
│   │   ├── hyprlock.conf.tpl
│   │   ├── kitty.conf.tpl
│   │   ├── mako.ini.tpl
│   │   ├── obsidian.css.tpl
│   │   ├── swayosd.css.tpl
│   │   ├── walker.css.tpl
│   │   └── waybar.css.tpl
│   ├── voxtype
│   │   └── config.toml
│   ├── walker
│   │   ├── restart.conf
│   │   ├── themes
│   │   │   └── omarchy-default
│   │   │       ├── layout.xml
│   │   │       └── style.css
│   │   └── walker.desktop
│   ├── waybar
│   │   └── indicators
│   │       └── screen-recording.sh
│   ├── wireplumber
│   │   └── wireplumber.conf.d
│   │       └── alsa-soft-mixer.conf
│   └── xcompose
├── icon.png
├── icon.txt
├── install
│   ├── config
│   │   ├── all.sh
│   │   ├── branding.sh
│   │   ├── config.sh
│   │   ├── detect-keyboard-layout.sh
│   │   ├── docker.sh
│   │   ├── fast-shutdown.sh
│   │   ├── fix-powerprofilesctl-shebang.sh
│   │   ├── git.sh
│   │   ├── gpg.sh
│   │   ├── hardware
│   │   │   ├── bluetooth.sh
│   │   │   ├── fix-apple-spi-keyboard.sh
│   │   │   ├── fix-apple-suspend-nvme.sh
│   │   │   ├── fix-apple-t2.sh
│   │   │   ├── fix-asus-rog-audio-mixer.sh
│   │   │   ├── fix-asus-rog-mic.sh
│   │   │   ├── fix-bcm43xx.sh
│   │   │   ├── fix-f13-amd-audio-input.sh
│   │   │   ├── fix-fkeys.sh
│   │   │   ├── fix-surface-keyboard.sh
│   │   │   ├── fix-synaptic-touchpad.sh
│   │   │   ├── fix-yt6801-ethernet-adapter.sh
│   │   │   ├── ignore-power-button.sh
│   │   │   ├── intel.sh
│   │   │   ├── legacy-gpu-terminal.sh
│   │   │   ├── network.sh
│   │   │   ├── nvidia.sh
│   │   │   ├── printer.sh
│   │   │   ├── set-wireless-regdom.sh
│   │   │   └── usb-autosuspend.sh
│   │   ├── hibernation.sh
│   │   ├── increase-lockout-limit.sh
│   │   ├── increase-sudo-tries.sh
│   │   ├── input-group.sh
│   │   ├── localdb.sh
│   │   ├── mimetypes.sh
│   │   ├── mise-work.sh
│   │   ├── omarchy-ai-skill.sh
│   │   ├── powerprofilesctl-rules.sh
│   │   ├── ssh-flakiness.sh
│   │   ├── sudoless-asdcontrol.sh
│   │   ├── theme.sh
│   │   ├── timezones.sh
│   │   ├── walker-elephant.sh
│   │   ├── wifi-powersave-rules.sh
│   │   └── xcompose.sh
│   ├── first-run
│   │   ├── battery-monitor.sh
│   │   ├── cleanup-reboot-sudoers.sh
│   │   ├── dns-resolver.sh
│   │   ├── elephant.sh
│   │   ├── firewall.sh
│   │   ├── gnome-theme.sh
│   │   ├── welcome.sh
│   │   └── wifi.sh
│   ├── helpers
│   │   ├── all.sh
│   │   ├── chroot.sh
│   │   ├── errors.sh
│   │   ├── logging.sh
│   │   └── presentation.sh
│   ├── login
│   │   ├── all.sh
│   │   ├── default-keyring.sh
│   │   ├── limine-snapper.sh
│   │   ├── plymouth.sh
│   │   └── sddm.sh
│   ├── omarchy-base.packages
│   ├── omarchy-other.packages
│   ├── packaging
│   │   ├── all.sh
│   │   ├── asus-rog.sh
│   │   ├── base.sh
│   │   ├── fonts.sh
│   │   ├── icons.sh
│   │   ├── nvim.sh
│   │   ├── tuis.sh
│   │   └── webapps.sh
│   ├── post-install
│   │   ├── all.sh
│   │   ├── allow-reboot.sh
│   │   ├── finished.sh
│   │   └── pacman.sh
│   └── preflight
│       ├── all.sh
│       ├── begin.sh
│       ├── disable-mkinitcpio.sh
│       ├── first-run-mode.sh
│       ├── guard.sh
│       ├── migrations.sh
│       ├── pacman.sh
│       └── show-env.sh
├── install.sh
├── logo.svg
├── logo.txt
├── migrations
│   ├── 1751134560.sh
│   ├── 1751134562.sh
│   ├── 1751134563.sh
│   ├── 1751134568.sh
│   ├── 1751135253.sh
│   ├── 1751225707.sh
│   ├── 1751510848.sh
│   ├── 1751667620.sh
│   ├── 1751669258.sh
│   ├── 1751672984.sh
│   ├── 1751679069.sh
│   ├── 1751821819.sh
│   ├── 1751887718.sh
│   ├── 1752081088.sh
│   ├── 1752082381.sh
│   ├── 1752091783.sh
│   ├── 1752104271.sh
│   ├── 1752153188.sh
│   ├── 1752168292.sh
│   ├── 1752188554.sh
│   ├── 1752251002.sh
│   ├── 1752292967.sh
│   ├── 1752365998.sh
│   ├── 1752535084.sh
│   ├── 1752535341.sh
│   ├── 1752543801.sh
│   ├── 1752643269.sh
│   ├── 1752678932.sh
│   ├── 1752725616.sh
│   ├── 1752793122.sh
│   ├── 1752797704.sh
│   ├── 1752874371.sh
│   ├── 1752896442.sh
│   ├── 1752897642.sh
│   ├── 1752899588.sh
│   ├── 1752955912.sh
│   ├── 1752981883.sh
│   ├── 1753062084.sh
│   ├── 1753138691.sh
│   ├── 1753224615.sh
│   ├── 1753286633.sh
│   ├── 1753302134.sh
│   ├── 1753495989.sh
│   ├── 1753683888.sh
│   ├── 1753689791.sh
│   ├── 1753908454.sh
│   ├── 1754047941.sh
│   ├── 1754108993.sh
│   ├── 1754109724.sh
│   ├── 1754113760.sh
│   ├── 1754133148.sh
│   ├── 1754136581.sh
│   ├── 1754215533.sh
│   ├── 1754221967.sh
│   ├── 1754228071.sh
│   ├── 1754302123.sh
│   ├── 1754331529.sh
│   ├── 1754332200.sh
│   ├── 1754389057.sh
│   ├── 1754390772.sh
│   ├── 1754509222.sh
│   ├── 1754514972.sh
│   ├── 1754566681.sh
│   ├── 1754568612.sh
│   ├── 1754652760.sh
│   ├── 1754668999.sh
│   ├── 1754856741.sh
│   ├── 1754860578.sh
│   ├── 1754919057.sh
│   ├── 1754929475.sh
│   ├── 1754984623.sh
│   ├── 1754984734.sh
│   ├── 1754996869.sh
│   ├── 1755109182.sh
│   ├── 1755139080.sh
│   ├── 1755164105.sh
│   ├── 1755208929.sh
│   ├── 1755340533.sh
│   ├── 1755436367.sh
│   ├── 1755455095.sh
│   ├── 1755459930.sh
│   ├── 1755494432.sh
│   ├── 1755507891.sh
│   ├── 1755795450.sh
│   ├── 1755865046.sh
│   ├── 1755867743.sh
│   ├── 1755870033.sh
│   ├── 1755904244.sh
│   ├── 1755920552.sh
│   ├── 1755930114.sh
│   ├── 1756060611.sh
│   ├── 1756115364.sh
│   ├── 1756153445.sh
│   ├── 1756203383.sh
│   ├── 1756205202.sh
│   ├── 1756300740.sh
│   ├── 1756360552.sh
│   ├── 1756371020.sh
│   ├── 1756410649.sh
│   ├── 1756411333.sh
│   ├── 1756411865.sh
│   ├── 1756491748.sh
│   ├── 1756494998.sh
│   ├── 1756507384.sh
│   ├── 1756556731.sh
│   ├── 1756627168.sh
│   ├── 1756629295.sh
│   ├── 1756642681.sh
│   ├── 1756650507.sh
│   ├── 1756911131.sh
│   ├── 1757021485.sh
│   ├── 1757147211.sh
│   ├── 1757279511.sh
│   ├── 1757361127.sh
│   ├── 1757361128.sh
│   ├── 1757435811.sh
│   ├── 1757435812.sh
│   ├── 1757483378.sh
│   ├── 1757511571.sh
│   ├── 1757512135.sh
│   ├── 1757515650.sh
│   ├── 1757535736.sh
│   ├── 1757783204.sh
│   ├── 1757861484.sh
│   ├── 1757866485.sh
│   ├── 1757877123.sh
│   ├── 1757877852.sh
│   ├── 1757879836.sh
│   ├── 1758019332.sh
│   ├── 1758051607.sh
│   ├── 1758104201.sh
│   ├── 1758107879.sh
│   ├── 1758111304.sh
│   ├── 1758142943.sh
│   ├── 1758436991.sh
│   ├── 1758455816.sh
│   ├── 1758487660_change_dm_to_sddm.sh
│   ├── 1758487662_move_to_custom_uki.sh
│   ├── 1758562032.sh
│   ├── 1758564460.sh
│   ├── 1759093827.sh
│   ├── 1759270604.sh
│   ├── 1759355846.sh
│   ├── 1759691413.sh
│   ├── 1759694076.sh
│   ├── 1759895423.sh
│   ├── 1759913695.sh
│   ├── 1760144906.sh
│   ├── 1760301290.sh
│   ├── 1760304963.sh
│   ├── 1760401344.sh
│   ├── 1760434895.sh
│   ├── 1760441237.sh
│   ├── 1760462260.sh
│   ├── 1760471009.sh
│   ├── 1760684828.sh
│   ├── 1760693222.sh
│   ├── 1760724931.sh
│   ├── 1760724934.sh
│   ├── 1760730253.sh
│   ├── 1760787158.sh
│   ├── 1760974946.sh
│   ├── 1761180745.sh
│   ├── 1761181166.sh
│   ├── 1761241493.sh
│   ├── 1761247569.sh
│   ├── 1761269603.sh
│   ├── 1761274806.sh
│   ├── 1761274980.sh
│   ├── 1761569743.sh
│   ├── 1761585764.sh
│   ├── 1761638377.sh
│   ├── 1761758552.sh
│   ├── 1761897226.sh
│   ├── 1762121828.sh
│   ├── 1762150269.sh
│   ├── 1762352101.sh
│   ├── 1762417304.sh
│   ├── 1762446739.sh
│   ├── 1762684663.sh
│   ├── 1762685081.sh
│   ├── 1762711005.sh
│   ├── 1762768186.sh
│   ├── 1762770442.sh
│   ├── 1762770815.sh
│   ├── 1762781907.sh
│   ├── 1762802472.sh
│   ├── 1762873545.sh
│   ├── 1763386443.sh
│   ├── 1763393133.sh
│   ├── 1763409182.sh
│   ├── 1763409505.sh
│   ├── 1763478660.sh
│   ├── 1763558828.sh
│   ├── 1763560161.sh
│   ├── 1763561396.sh
│   ├── 1763583093.sh
│   ├── 1763626772.sh
│   ├── 1763633307.sh
│   ├── 1763634099.sh
│   ├── 1763653692.sh
│   ├── 1763743755.sh
│   ├── 1763753641.sh
│   ├── 1764067068.sh
│   ├── 1764067963.sh
│   ├── 1764332115.sh
│   ├── 1764333665.sh
│   ├── 1764378788.sh
│   ├── 1765587218.sh
│   ├── 1765729055.sh
│   ├── 1765739892.sh
│   ├── 1765744321.sh
│   ├── 1765846739.sh
│   ├── 1765884267.sh
│   ├── 1766942230.sh
│   ├── 1767138576.sh
│   ├── 1767227973.sh
│   ├── 1767306902.sh
│   ├── 1767414310.sh
│   ├── 1767478141.sh
│   ├── 1767478687.sh
│   ├── 1767685679.sh
│   ├── 1767716691.sh
│   ├── 1767865784.sh
│   ├── 1768270644.sh
│   ├── 1768906440.sh
│   ├── 1768916735.sh
│   ├── 1769182209.sh
│   ├── 1769183359.sh
│   ├── 1769510847.sh
│   ├── 1769543550.sh
│   ├── 1769566732.sh
│   ├── 1769619823.sh
│   ├── 1769964367.sh
│   ├── 1770159912.sh
│   ├── 1770372978.sh
│   ├── 1770375655.sh
│   ├── 1770375817.sh
│   ├── 1770393078.sh
│   ├── 1770638893.sh
│   └── 1770811646.sh
├── themes
│   ├── catppuccin
│   │   ├── backgrounds
│   │   │   ├── 1-catppuccin.png
│   │   │   ├── 2-cat-waves-mocha.png
│   │   │   └── 3-cat-blue-eye-mocha.png
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   ├── vscode.json
│   │   └── waybar.css
│   ├── catppuccin-latte
│   │   ├── backgrounds
│   │   │   └── 1-catppuccin-latte.png
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── light.mode
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── ethereal
│   │   ├── backgrounds
│   │   │   ├── 1.jpg
│   │   │   └── 2.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── everforest
│   │   ├── backgrounds
│   │   │   └── 1-everforest.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── flexoki-light
│   │   ├── backgrounds
│   │   │   ├── 1-flexoki-light-orb.png
│   │   │   └── 2-flexoki-light-omarchy.png
│   │   ├── btop.theme
│   │   ├── chromium.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── light.mode
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── gruvbox
│   │   ├── backgrounds
│   │   │   ├── 1-grubox.jpg
│   │   │   └── 2-gruvbox.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── hackerman
│   │   ├── backgrounds
│   │   │   ├── 1.jpg
│   │   │   └── 2.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── kanagawa
│   │   ├── backgrounds
│   │   │   └── 1-kanagawa.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── hyprland.conf
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── matte-black
│   │   ├── backgrounds
│   │   │   ├── 0-ship-at-sea.jpg
│   │   │   ├── 1-matte-black.jpg
│   │   │   └── 2-matte-black-hands.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── miasma
│   │   ├── backgrounds
│   │   │   ├── 01-miasma.jpg
│   │   │   └── 02-miasma.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── nord
│   │   ├── backgrounds
│   │   │   ├── 1-nord.png
│   │   │   └── 2-nord.png
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── osaka-jade
│   │   ├── backgrounds
│   │   │   ├── 1-osaka-jade-bg.jpg
│   │   │   ├── 2-osaka-jade-bg.jpg
│   │   │   └── 3-osaka-jade-bg.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── ristretto
│   │   ├── backgrounds
│   │   │   ├── 1-ristretto.jpg
│   │   │   ├── 2-ristretto.jpg
│   │   │   └── 3-ristretto.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── rose-pine
│   │   ├── backgrounds
│   │   │   ├── 1-rose-pine.jpg
│   │   │   ├── 2-wave-light.png
│   │   │   └── 3-leafy-dawn-omarchy.png
│   │   ├── btop.theme
│   │   ├── chromium.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── light.mode
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   ├── tokyo-night
│   │   ├── asusctl.rgb
│   │   ├── backgrounds
│   │   │   ├── 0-swirl-buck.jpg
│   │   │   ├── 1-scenery-pink-lakeside-sunset-lake-landscape-scenic-panorama-7680x3215-144.png
│   │   │   ├── 2-Pawel-Czerwinski-Abstract-Purple-Blue.jpg
│   │   │   └── 3-Milad-Fakurian-Abstract-Purple-Blue.jpg
│   │   ├── btop.theme
│   │   ├── colors.toml
│   │   ├── icons.theme
│   │   ├── neovim.lua
│   │   ├── preview.png
│   │   └── vscode.json
│   └── vantablack
│       ├── backgrounds
│       │   ├── 1-vantablack.jpg
│       │   ├── 2-vantablack.jpg
│       │   └── 3-vantablack.jpg
│       ├── btop.theme
│       ├── colors.toml
│       ├── icons.theme
│       ├── neovim.lua
│       ├── preview.png
│       └── vscode.json
└── version

```

`AGENTS.md`:

```md
# Style

- Two spaces for indentation, no tabs
- Use Bash syntax for conditionals: `[[ -f $file ]]`, not `[ -f "$file" ]`

# Command Naming

All commands start with `omarchy-`. Prefixes indicate purpose:

- `cmd-` - check if commands exist, misc utility commands
- `pkg-` - package management helpers
- `hw-` - hardware detection (return exit codes for use in conditionals)
- `refresh-` - copy default config to user's `~/.config/`
- `restart-` - restart a component
- `launch-` - open applications
- `install-` - install optional software
- `setup-` - interactive setup wizards
- `toggle-` - toggle features on/off
- `theme-` - theme management
- `update-` - update components

# Helper Commands

Use these instead of raw shell commands:

- `omarchy-cmd-missing` / `omarchy-cmd-present` - check for commands
- `omarchy-pkg-missing` / `omarchy-pkg-present` - check for packages
- `omarchy-pkg-add` - install packages (handles both pacman and AUR)
- `omarchy-hw-asus-rog` - detect ASUS ROG hardware (and similar `hw-*` commands)

# Config Structure

- `config/` - default configs copied to `~/.config/`
- `default/themed/*.tpl` - templates with `{{ variable }}` placeholders for theme colors
- `themes/*/colors.toml` - theme color definitions (accent, background, foreground, color0-15)

# Refresh Pattern

To copy a default config to user config with automatic backup:

```bash
omarchy-refresh-config hypr/hyprlock.conf
```

This copies `~/.local/share/omarchy/config/hypr/hyprlock.conf` to `~/.config/hypr/hyprlock.conf`.

# Migrations

To create a new migration, run `omarchy-dev-add-migration --no-edit`. This creates a migration file named after the unix timestamp of the last commit.

Migration format:
- No shebang line
- Start with an `echo` describing what the migration does

Example:
```bash
echo "Disable fingerprint in hyprlock if fingerprint auth is not configured"

if omarchy-cmd-missing fprintd-list || ! fprintd-list "$USER" 2>/dev/null | grep -q "finger"; then
  sed -i 's/fingerprint:enabled = .*/fingerprint:enabled = false/' ~/.config/hypr/hyprlock.conf
fi
```

```

`LICENSE`:

```
Copyright (c) David Heinemeier Hansson

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

```

`README.md`:

```md
# Omarchy

Omarchy is a beautiful, modern & opinionated Linux distribution by DHH.

Read more at [omarchy.org](https://omarchy.org).

## License

Omarchy is released under the [MIT License](https://opensource.org/licenses/MIT).

```

`applications/hidden/avahi-discover.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/bssh.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/btop.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/bvnc.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/cmake-gui.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/cups.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/dropbox.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/electron34.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/electron36.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/electron37.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/fcitx5-configtool.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/fcitx5-wayland-launcher.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/java-java-openjdk.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/jconsole-java-openjdk.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/jshell-java-openjdk.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/kbd-layout-viewer5.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/kcm_fcitx5.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/kcm_kaccounts.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/kvantummanager.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/org.fcitx.Fcitx5.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/org.fcitx.fcitx5-config-qt.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/org.fcitx.fcitx5-migrator.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/org.fcitx.fcitx5-qt5-gui-wrapper.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/org.fcitx.fcitx5-qt6-gui-wrapper.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/qv4l2.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/qvidcap.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/uuctl.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/xgps.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/hidden/xgpsspeed.desktop`:

```desktop
[Desktop Entry]
Hidden=true

```

`applications/imv.desktop`:

```desktop
[Desktop Entry]
Name=Image Viewer
Exec=imv %F
Icon=imv
Type=Application
MimeType=image/png;image/jpeg;image/jpg;image/gif;image/bmp;image/webp;image/tiff;image/x-xcf;image/x-portable-pixmap;image/x-xbitmap;
Terminal=false
Categories=Graphics;Viewer;

```

`applications/mpv.desktop`:

```desktop
[Desktop Entry]
Type=Application
Name=Media Player
Name[ar]=مشغل وسائط mpv
Name[ca]=Reproductor multimèdia mpv
Name[cs]=mpv přehrávač
Name[da]=mpv-medieafspiller
Name[fr]=Lecteur multimédia mpv
Name[it]=Lettore multimediale mpv
Name[ja]=mpv メディアプレイヤー
Name[pl]=Odtwarzacz mpv
Name[ru]=Проигрыватель mpv
Name[tr]=mpv Ortam Oynatıcı
Name[zh_CN]=mpv 媒体播放器
Name[zh_TW]=mpv 媒體播放器
GenericName=Multimedia player
GenericName[ar]=مُشَغِّل وسائط متعددة
GenericName[cs]=Multimediální přehrávač
GenericName[da]=Multimedieafspiller
GenericName[fr]=Lecteur multimédia
GenericName[it]=Lettore multimediale
GenericName[ja]=マルチメディアプレイヤー
GenericName[ru]=Мультимедийный проигрыватель
GenericName[tr]=Çoklu ortam oynatıcı
GenericName[zh_CN]=多媒体播放器
GenericName[zh_TW]=多媒體播放器
Comment=Play movies and songs
Comment[ar]=شَغِّل الأفلام والأغاني
Comment[ca]=Reproduïu vídeos i cançons
Comment[cs]=Přehrává filmy a hudbu
Comment[da]=Afspil film og sange
Comment[de]=Filme und Musik abspielen
Comment[es]=Reproduzca vídeos y canciones
Comment[fr]=Lire des vidéos et des musiques
Comment[ja]=映画や音楽を再生する
Comment[it]=Riproduci video e canzoni
Comment[pl]=Odtwarzaj filmy i muzykę
Comment[ru]=Воспроизведение фильмов и музыки
Comment[tr]=Filmleri ve şarkıları oynatın
Comment[zh_CN]=播放电影和歌曲
Comment[zh_TW]=播放電影和歌曲
Icon=mpv
TryExec=mpv
Exec=mpv --player-operation-mode=pseudo-gui -- %U
Terminal=false
Categories=AudioVideo;Audio;Video;Player;TV;
MimeType=application/ogg;application/x-ogg;application/mxf;application/sdp;application/smil;application/x-smil;application/streamingmedia;application/x-streamingmedia;application/vnd.rn-realmedia;application/vnd.rn-realmedia-vbr;audio/aac;audio/x-aac;audio/vnd.dolby.heaac.1;audio/vnd.dolby.heaac.2;audio/aiff;audio/x-aiff;audio/m4a;audio/x-m4a;application/x-extension-m4a;audio/mp1;audio/x-mp1;audio/mp2;audio/x-mp2;audio/mp3;audio/x-mp3;audio/mpeg;audio/mpeg2;audio/mpeg3;audio/mpegurl;audio/x-mpegurl;audio/mpg;audio/x-mpg;audio/rn-mpeg;audio/musepack;audio/x-musepack;audio/ogg;audio/scpls;audio/x-scpls;audio/vnd.rn-realaudio;audio/wav;audio/x-pn-wav;audio/x-pn-windows-pcm;audio/x-realaudio;audio/x-pn-realaudio;audio/x-ms-wma;audio/x-pls;audio/x-wav;video/mpeg;video/x-mpeg2;video/x-mpeg3;video/mp4v-es;video/x-m4v;video/mp4;application/x-extension-mp4;video/divx;video/vnd.divx;video/msvideo;video/x-msvideo;video/ogg;video/quicktime;video/vnd.rn-realvideo;video/x-ms-afs;video/x-ms-asf;audio/x-ms-asf;application/vnd.ms-asf;video/x-ms-wmv;video/x-ms-wmx;video/x-ms-wvxvideo;video/x-avi;video/avi;video/x-flic;video/fli;video/x-flc;video/flv;video/x-flv;video/x-theora;video/x-theora+ogg;video/x-matroska;video/mkv;audio/x-matroska;application/x-matroska;video/webm;audio/webm;audio/vorbis;audio/x-vorbis;audio/x-vorbis+ogg;video/x-ogm;video/x-ogm+ogg;application/x-ogm;application/x-ogm-audio;application/x-ogm-video;application/x-shorten;audio/x-shorten;audio/x-ape;audio/x-wavpack;audio/x-tta;audio/AMR;audio/ac3;audio/eac3;audio/amr-wb;video/mp2t;audio/flac;audio/mp4;application/x-mpegurl;video/vnd.mpegurl;application/vnd.apple.mpegurl;audio/x-pn-au;video/3gp;video/3gpp;video/3gpp2;audio/3gpp;audio/3gpp2;video/dv;audio/dv;audio/opus;audio/vnd.dts;audio/vnd.dts.hd;audio/x-adpcm;application/x-cue;audio/m3u;audio/vnd.wave;video/vnd.avi;
X-KDE-Protocols=appending,file,ftp,hls,http,https,mms,mpv,rtmp,rtmps,rtmpt,rtmpts,rtp,rtsp,rtsps,sftp,srt,srtp,webdav,webdavs
StartupWMClass=mpv
Keywords=mpv;media;player;video;audio;tv;
Keywords[ar]=mpv;إم بي في;ام بي في;وسائط;مشغل;فيديو;مرئية;صوتي;تلفاز;

```

`applications/typora.desktop`:

```desktop
[Desktop Entry]
Name=Typora
GenericName=Markdown Editor
Exec=typora --enable-wayland-ime %U
Icon=typora
Type=Application
StartupNotify=true
Categories=Office;WordProcessor;
MimeType=text/markdown;text/x-markdown;


```

`bin/omarchy-battery-monitor`:

```
#!/bin/bash

# Designed to be run by systemd timer every 30 seconds and alerts if battery is low

BATTERY_THRESHOLD=10
NOTIFICATION_FLAG="/run/user/$UID/omarchy_battery_notified"
BATTERY_LEVEL=$(omarchy-battery-remaining)
BATTERY_STATE=$(upower -i $(upower -e | grep 'BAT') | grep -E "state" | awk '{print $2}')

send_notification() {
  notify-send -u critical "󱐋 Time to recharge!" "Battery is down to ${1}%" -i battery-caution -t 30000
}

if [[ -n "$BATTERY_LEVEL" && "$BATTERY_LEVEL" =~ ^[0-9]+$ ]]; then
  if [[ $BATTERY_STATE == "discharging" && $BATTERY_LEVEL -le $BATTERY_THRESHOLD ]]; then
    if [[ ! -f $NOTIFICATION_FLAG ]]; then
      send_notification $BATTERY_LEVEL
      touch $NOTIFICATION_FLAG
    fi
  else
    rm -f $NOTIFICATION_FLAG
  fi
fi

```

`bin/omarchy-battery-present`:

```
#!/bin/bash

# Returns true if a battery is present on the system.
# Used by the battery monitor and other battery-related checks.

for bat in /sys/class/power_supply/BAT*; do
  [[ -r "$bat/present" ]] &&
  [[ "$(cat "$bat/present")" == "1" ]] &&
  [[ "$(cat "$bat/type")" == "Battery" ]] &&
  exit 0
done

exit 1

```

`bin/omarchy-battery-remaining`:

```
#!/bin/bash

# Returns the battery percentage remaining as an integer.
# Used by the battery monitor and the Ctrl + Shift + Super + B hotkey.

upower -i $(upower -e | grep BAT) \
| awk -F: '/percentage/ {
    gsub(/[%[:space:]]/, "", $2);
    val=$2;
    printf("%d\n", (val+0.5))
    exit
  }'

```

`bin/omarchy-branch-set`:

```
#!/bin/bash

# Set the branch for Omarchy's git repository.

if (($# == 0)); then
  echo "Usage: omarchy-branch-set [master|rc|dev]"
  exit 1
else
  branch="$1"
fi

if [[ "$branch" != "master" && "$branch" != "rc" && "$branch" != "dev" ]]; then
  echo "Error: Invalid branch '$branch'. Must be one of: master, rc, dev"
  exit 1
fi

git -C $OMARCHY_PATH switch $branch

```

`bin/omarchy-brightness-display`:

```
#!/bin/bash

# Adjust brightness on the most likely display device.
# Usage: omarchy-brightness-display <step>

step="${1:-+5%}"

# Start with the first possible output, then refine to the most likely given an order heuristic.
device="$(ls -1 /sys/class/backlight 2>/dev/null | head -n1)"
for candidate in amdgpu_bl* intel_backlight acpi_video*; do
  if [[ -e "/sys/class/backlight/$candidate" ]]; then
    device="$candidate"
    break
  fi
done

# Set the actual brightness of the display device.
brightnessctl -d "$device" set "$step" >/dev/null

# Use SwayOSD to display the new brightness setting.
omarchy-swayosd-brightness "$(brightnessctl -d "$device" -m | cut -d',' -f4 | tr -d '%')"

```

`bin/omarchy-brightness-display-apple`:

```
#!/bin/bash

# Adjust the brightness on Apple Studio Displays and Apple XDR Displays using asdcontrol.

if [[ $# -eq 0 ]]; then
  echo "Adjust Apple Display Brightness by passing +5000 or -5000 (or any range from 0-60000)"
else
  device="$(sudo asdcontrol --detect /dev/usb/hiddev* | grep ^/dev/usb/hiddev | cut -d: -f1)"
  sudo asdcontrol "$device" -- "$1" >/dev/null
  value="$(sudo asdcontrol "$device" | awk -F= '/BRIGHTNESS=/{print $2+0}')"
  omarchy-swayosd-brightness "$(( value * 100 / 60000 ))"
fi

```

`bin/omarchy-brightness-keyboard`:

```
#!/bin/bash

# Adjust keyboard backlight brightness using available steps.
# Usage: omarchy-brightness-keyboard <up|down>

direction="${1:-up}"

# Find keyboard backlight device (look for *kbd_backlight* pattern in leds class).
device=""
for candidate in /sys/class/leds/*kbd_backlight*; do
  if [[ -e "$candidate" ]]; then
    device="$(basename "$candidate")"
    break
  fi
done

if [[ -z "$device" ]]; then
  echo "No keyboard backlight device found" >&2
  exit 1
fi

# Get current and max brightness to determine step size.
max_brightness="$(brightnessctl -d "$device" max)"
current_brightness="$(brightnessctl -d "$device" get)"

# Calculate step as one unit (keyboards typically have discrete levels like 0-3).
if [[ "$direction" == "up" ]]; then
  new_brightness=$((current_brightness + 1))
  [[ $new_brightness -gt $max_brightness ]] && new_brightness=$max_brightness
else
  new_brightness=$((current_brightness - 1))
  [[ $new_brightness -lt 0 ]] && new_brightness=0
fi

# Set the new brightness.
brightnessctl -d "$device" set "$new_brightness" >/dev/null

# Use SwayOSD to display the new brightness setting.
percent=$((new_brightness * 100 / max_brightness))
omarchy-swayosd-brightness "$percent"

```

`bin/omarchy-channel-set`:

```
#!/bin/bash

# Set the Omarchy channel, which dictates what git branch and package repository is used.
#
# Stable uses the master branch, which only sees updates on official releases, and
# the stable package repository, which typically lags the edge by a month to ensure
# better compatibility.
#
# Edge tracks the latest package repository, but still relies on the master branch,
# so new packages which require config changes may cause conflicts or errors.
#
# Dev tracks the active development dev branch, which may include partial or broken updates,
# as well as the latest package repository. This should only be used by Omarchy developers
# and people with a lot of experience managing Linux systems.

if (($# == 0)); then
  echo "Usage: omarchy-channel-set [stable|rc|edge|dev]"
  exit 1
else
  channel="$1"
fi

case "$channel" in
"stable") omarchy-branch-set "master" && omarchy-refresh-pacman "stable" && sudo pacman -Suu --noconfirm ;;
"rc") omarchy-branch-set "rc" && omarchy-refresh-pacman "rc" && sudo pacman -Suu --noconfirm ;;
"edge") omarchy-branch-set "master" && omarchy-refresh-pacman "edge" ;;
"dev") omarchy-branch-set "dev" && omarchy-refresh-pacman "edge" ;;
*) echo "Unknown channel: $channel"; exit 1; ;;
esac

omarchy-update -y

```

`bin/omarchy-cmd-audio-switch`:

```
#!/bin/bash

# Switch between audio outputs while preserving the mute status. By default mapped to Super + Mute.

focused_monitor="$(hyprctl monitors -j | jq -r '.[] | select(.focused == true).name')"

sinks=$(pactl -f json list sinks | jq '[.[] | select((.ports | length == 0) or ([.ports[]? | .availability != "not available"] | any))]')
sinks_count=$(echo "$sinks" | jq '. | length')

if [ "$sinks_count" -eq 0 ]; then
  swayosd-client \
    --monitor "$focused_monitor" \
    --custom-message "No audio devices found"
  exit 1
fi

current_sink_name=$(pactl get-default-sink)
current_sink_index=$(echo "$sinks" | jq -r --arg name "$current_sink_name" 'map(.name) | index($name)')

if [ "$current_sink_index" != "null" ]; then
  next_sink_index=$(((current_sink_index + 1) % sinks_count))
else
  next_sink_index=0
fi

next_sink=$(echo "$sinks" | jq -r ".[$next_sink_index]")
next_sink_name=$(echo "$next_sink" | jq -r '.name')

next_sink_description=$(echo "$next_sink" | jq -r '.description')
if [ "$next_sink_description" = "(null)" ] || [ "$next_sink_description" = "null" ] || [ -z "$next_sink_description" ]; then
  sink_id=$(echo "$next_sink" | jq -r '.properties."object.id"')
  next_sink_description=$(wpctl status | grep -E "\s+\*?\s+${sink_id}\." | sed -E 's/^.*[0-9]+\.\s+//' | sed -E 's/\s+\[.*$//')
fi

next_sink_volume=$(echo "$next_sink" | jq -r \
  '.volume | to_entries[0].value.value_percent | sub("%"; "")')
next_sink_is_muted=$(echo "$next_sink" | jq -r '.mute')

if [ "$next_sink_is_muted" = "true" ] || [ "$next_sink_volume" -eq 0 ]; then
  icon_state="muted"
elif [ "$next_sink_volume" -le 33 ]; then
  icon_state="low"
elif [ "$next_sink_volume" -le 66 ]; then
  icon_state="medium"
else
  icon_state="high"
fi

next_sink_volume_icon="sink-volume-${icon_state}-symbolic"

if [ "$next_sink_name" != "$current_sink_name" ]; then
  pactl set-default-sink "$next_sink_name"
fi

swayosd-client \
  --monitor "$focused_monitor" \
  --custom-message "$next_sink_description" \
  --custom-icon "$next_sink_volume_icon"

```

`bin/omarchy-cmd-first-run`:

```
#!/bin/bash

# Finish the installation of Omarchy with items that can only be done after logging in.

set -e

FIRST_RUN_MODE=~/.local/state/omarchy/first-run.mode

if [[ -f "$FIRST_RUN_MODE" ]]; then
  rm -f "$FIRST_RUN_MODE"

  bash "$OMARCHY_PATH/install/first-run/battery-monitor.sh"
  bash "$OMARCHY_PATH/install/first-run/cleanup-reboot-sudoers.sh"
  bash "$OMARCHY_PATH/install/first-run/firewall.sh"
  bash "$OMARCHY_PATH/install/first-run/dns-resolver.sh"
  bash "$OMARCHY_PATH/install/first-run/gnome-theme.sh"
  bash "$OMARCHY_PATH/install/first-run/elephant.sh"
  sudo rm -f /etc/sudoers.d/first-run

  bash "$OMARCHY_PATH/install/first-run/welcome.sh"
  bash "$OMARCHY_PATH/install/first-run/wifi.sh"
fi

```

`bin/omarchy-cmd-missing`:

```
#!/bin/bash

# Returns true if any of the commands passed in as arguments are missing on the system.

for cmd in "$@"; do
  if ! command -v "$cmd" &>/dev/null; then
    exit 0
  fi
done

exit 1

```

`bin/omarchy-cmd-present`:

```
#!/bin/bash

# Returns true if all the commands passed in as arguments exit on the system.

for cmd in "$@"; do
  command -v "$cmd" &>/dev/null || exit 1
done

exit 0

```

`bin/omarchy-cmd-reboot`:

```
#!/bin/bash

# Reboot command that first closes all application windows (thus giving them a chance to save state).
# This is particularly helpful for applications like Chromium that otherwise won't shutdown cleanly.

omarchy-state clear re*-required

# Schedule the reboot to happen after closing windows (detached from terminal)
nohup bash -c "sleep 2 && systemctl reboot --no-wall" >/dev/null 2>&1 &

# Now close all windows
omarchy-hyprland-window-close-all
sleep 1 # Allow apps like Chrome to shutdown correctly

```

`bin/omarchy-cmd-screenrecord`:

```
#!/bin/bash

# Start and stop a screenrecording, which will be saved to ~/Videos by default.
# Alternative location can be set via OMARCHY_SCREENRECORD_DIR or XDG_VIDEOS_DIR ENVs.

[[ -f ~/.config/user-dirs.dirs ]] && source ~/.config/user-dirs.dirs
OUTPUT_DIR="${OMARCHY_SCREENRECORD_DIR:-${XDG_VIDEOS_DIR:-$HOME/Videos}}"

if [[ ! -d "$OUTPUT_DIR" ]]; then
  notify-send "Screen recording directory does not exist: $OUTPUT_DIR" -u critical -t 3000
  exit 1
fi

DESKTOP_AUDIO="false"
MICROPHONE_AUDIO="false"
WEBCAM="false"
WEBCAM_DEVICE=""
STOP_RECORDING="false"

for arg in "$@"; do
  case "$arg" in
    --with-desktop-audio) DESKTOP_AUDIO="true" ;;
    --with-microphone-audio) MICROPHONE_AUDIO="true" ;;
    --with-webcam) WEBCAM="true" ;;
    --webcam-device=*) WEBCAM_DEVICE="${arg#*=}" ;;
    --stop-recording) STOP_RECORDING="true"
  esac
done

cleanup_webcam() {
  pkill -f "WebcamOverlay" 2>/dev/null
}

start_webcam_overlay() {
  cleanup_webcam

  # Auto-detect first available webcam if none specified
  if [[ -z "$WEBCAM_DEVICE" ]]; then
    WEBCAM_DEVICE=$(v4l2-ctl --list-devices 2>/dev/null | grep -m1 "^\s*/dev/video" | tr -d '\t')
    if [[ -z "$WEBCAM_DEVICE" ]]; then
      notify-send "No webcam devices found" -u critical -t 3000
      return 1
    fi
  fi

  # Get monitor scale
  local scale=$(hyprctl monitors -j | jq -r '.[] | select(.focused == true) | .scale')

  # Target width (base 360px, scaled to monitor)
  local target_width=$(awk "BEGIN {printf \"%.0f\", 360 * $scale}")

  # Try preferred 16:9 resolutions in order, use first available
  local preferred_resolutions=("640x360" "1280x720" "1920x1080")
  local video_size_arg=""
  local available_formats=$(v4l2-ctl --list-formats-ext -d "$WEBCAM_DEVICE" 2>/dev/null)

  for resolution in "${preferred_resolutions[@]}"; do
    if echo "$available_formats" | grep -q "$resolution"; then
      video_size_arg="-video_size $resolution"
      break
    fi
  done

  ffplay -f v4l2 $video_size_arg -framerate 30 "$WEBCAM_DEVICE" \
    -vf "scale=${target_width}:-1" \
    -window_title "WebcamOverlay" \
    -noborder \
    -fflags nobuffer -flags low_delay \
    -probesize 32 -analyzeduration 0 \
    -loglevel quiet &
  sleep 1
}

start_screenrecording() {
  local filename="$OUTPUT_DIR/screenrecording-$(date +'%Y-%m-%d_%H-%M-%S').mp4"
  local audio_devices=""
  local audio_args=""

  [[ "$DESKTOP_AUDIO" == "true" ]] && audio_devices+="default_output"

  if [[ "$MICROPHONE_AUDIO" == "true" ]]; then
    # Merge audio tracks into one - separate tracks only play one at a time in most players
    [[ -n "$audio_devices" ]] && audio_devices+="|"
    audio_devices+="default_input"
  fi

  [[ -n "$audio_devices" ]] && audio_args+="-a $audio_devices"

  gpu-screen-recorder -w portal -f 60 -fallback-cpu-encoding yes -o "$filename" $audio_args -ac aac &
  toggle_screenrecording_indicator
}

stop_screenrecording() {
  pkill -SIGINT -f "^gpu-screen-recorder"  # SIGINT required to save video properly

  # Wait a maximum of 5 seconds to finish before hard killing
  local count=0
  while pgrep -f "^gpu-screen-recorder" >/dev/null && [ $count -lt 50 ]; do
    sleep 0.1
    count=$((count + 1))
  done

  if pgrep -f "^gpu-screen-recorder" >/dev/null; then
    pkill -9 -f "^gpu-screen-recorder"
    cleanup_webcam
    notify-send "Screen recording error" "Recording process had to be force-killed. Video may be corrupted." -u critical -t 5000
  else
    cleanup_webcam
    notify-send "Screen recording saved to $OUTPUT_DIR" -t 2000
  fi
  toggle_screenrecording_indicator
}

toggle_screenrecording_indicator() {
  pkill -RTMIN+8 waybar
}

screenrecording_active() {
  pgrep -f "^gpu-screen-recorder" >/dev/null || pgrep -f "WebcamOverlay" >/dev/null
}

if screenrecording_active; then
  if pgrep -f "WebcamOverlay" >/dev/null && ! pgrep -f "^gpu-screen-recorder" >/dev/null; then
    cleanup_webcam
  else
    stop_screenrecording
  fi
elif [[ "$STOP_RECORDING" == "false" ]]; then
  [[ "$WEBCAM" == "true" ]] && start_webcam_overlay

  start_screenrecording || cleanup_webcam
else
  exit 1
fi

```

`bin/omarchy-cmd-screensaver`:

```
#!/bin/bash

# Run the Omarchy screensaver using random effects from TTE.

screensaver_in_focus() {
  hyprctl activewindow -j | jq -e '.class == "org.omarchy.screensaver"' >/dev/null 2>&1
}

exit_screensaver() {
  hyprctl keyword cursor:invisible false &>/dev/null || true
  pkill -x tte 2>/dev/null
  pkill -f org.omarchy.screensaver 2>/dev/null
  exit 0
}

# Exit the screensaver on signals and input from keyboard and mouse
trap exit_screensaver SIGINT SIGTERM SIGHUP SIGQUIT

printf '\033]11;rgb:00/00/00\007'  # Set background color to black

hyprctl keyword cursor:invisible true &>/dev/null

tty=$(tty 2>/dev/null)

while true; do
  tte -i ~/.config/omarchy/branding/screensaver.txt \
    --frame-rate 120 --canvas-width 0 --canvas-height 0 --reuse-canvas --anchor-canvas c --anchor-text c\
    --random-effect --exclude-effects dev_worm \
    --no-eol --no-restore-cursor &

  while pgrep -t "${tty#/dev/}" -x tte >/dev/null; do
    if read -n1 -t 1 || ! screensaver_in_focus; then
      exit_screensaver
    fi
  done
done

```

`bin/omarchy-cmd-screenshot`:

```
#!/bin/bash

# Take a screenshot of the whole screen, a specific window, or a user-drawn region.
# Saves to ~/Pictures by default, but that can be changed via OMARCHY_SCREENSHOT_DIR or XDG_PICTURES_DIR ENVs.
# Editor defaults to Satty but can be changed via --editor=<name> or OMARCHY_SCREENSHOT_EDITOR env

[[ -f ~/.config/user-dirs.dirs ]] && source ~/.config/user-dirs.dirs
OUTPUT_DIR="${OMARCHY_SCREENSHOT_DIR:-${XDG_PICTURES_DIR:-$HOME/Pictures}}"

if [[ ! -d "$OUTPUT_DIR" ]]; then
  notify-send "Screenshot directory does not exist: $OUTPUT_DIR" -u critical -t 3000
  exit 1
fi

pkill slurp && exit 0

SCREENSHOT_EDITOR="${OMARCHY_SCREENSHOT_EDITOR:-satty}"

# Parse --editor flag from any position
ARGS=()
for arg in "$@"; do
  if [[ "$arg" == --editor=* ]]; then
    SCREENSHOT_EDITOR="${arg#--editor=}"
  else
    ARGS+=("$arg")
  fi
done
set -- "${ARGS[@]}"

open_editor() {
  local filepath="$1"
  if [[ "$SCREENSHOT_EDITOR" == "satty" ]]; then
    satty --filename "$filepath" \
      --output-filename "$filepath" \
      --early-exit \
      --actions-on-enter save-to-clipboard \
      --save-after-copy \
      --copy-command 'wl-copy'
  else
    $SCREENSHOT_EDITOR "$filepath"
  fi
}

MODE="${1:-smart}"
PROCESSING="${2:-slurp}"

get_rectangles() {
  local active_workspace=$(hyprctl monitors -j | jq -r '.[] | select(.focused == true) | .activeWorkspace.id')
  hyprctl monitors -j | jq -r --arg ws "$active_workspace" '.[] | select(.activeWorkspace.id == ($ws | tonumber)) | "\(.x),\(.y) \((.width / .scale) | floor)x\((.height / .scale) | floor)"'
  hyprctl clients -j | jq -r --arg ws "$active_workspace" '.[] | select(.workspace.id == ($ws | tonumber)) | "\(.at[0]),\(.at[1]) \(.size[0])x\(.size[1])"'
}

# Select based on mode
case "$MODE" in
  region)
    wayfreeze & PID=$!
    sleep .1
    SELECTION=$(slurp 2>/dev/null)
    kill $PID 2>/dev/null
    ;;
  windows)
    wayfreeze & PID=$!
    sleep .1
    SELECTION=$(get_rectangles | slurp -r 2>/dev/null)
    kill $PID 2>/dev/null
    ;;
  fullscreen)
    SELECTION=$(hyprctl monitors -j | jq -r '.[] | select(.focused == true) | "\(.x),\(.y) \((.width / .scale) | floor)x\((.height / .scale) | floor)"')
    ;;
  smart|*)
    RECTS=$(get_rectangles)
    wayfreeze & PID=$!
    sleep .1
    SELECTION=$(echo "$RECTS" | slurp 2>/dev/null)
    kill $PID 2>/dev/null

    # If the selection area is L * W < 20, we'll assume you were trying to select whichever
    # window or output it was inside of to prevent accidental 2px snapshots
    if [[ "$SELECTION" =~ ^([0-9]+),([0-9]+)[[:space:]]([0-9]+)x([0-9]+)$ ]]; then
      if (( ${BASH_REMATCH[3]} * ${BASH_REMATCH[4]} < 20 )); then
        click_x="${BASH_REMATCH[1]}"
        click_y="${BASH_REMATCH[2]}"

        while IFS= read -r rect; do
          if [[ "$rect" =~ ^([0-9]+),([0-9]+)[[:space:]]([0-9]+)x([0-9]+) ]]; then
            rect_x="${BASH_REMATCH[1]}"
            rect_y="${BASH_REMATCH[2]}"
            rect_width="${BASH_REMATCH[3]}"
            rect_height="${BASH_REMATCH[4]}"

            if (( click_x >= rect_x && click_x < rect_x+rect_width && click_y >= rect_y && click_y < rect_y+rect_height )); then
              SELECTION="${rect_x},${rect_y} ${rect_width}x${rect_height}"
              break
            fi
          fi
        done <<< "$RECTS"
      fi
    fi
    ;;
esac

[[ -z $SELECTION ]] && exit 0

FILENAME="screenshot-$(date +'%Y-%m-%d_%H-%M-%S').png"
FILEPATH="$OUTPUT_DIR/$FILENAME"

if [[ $PROCESSING == "slurp" ]]; then
  grim -g "$SELECTION" "$FILEPATH" || exit 1
  wl-copy < "$FILEPATH"

  (
    ACTION=$(notify-send "Screenshot copied & saved" "Click to edit" -t 10000 -i "$FILEPATH" -A "default=edit")
    [[ "$ACTION" == "default" ]] && open_editor "$FILEPATH"
  ) &
else
  grim -g "$SELECTION" - | wl-copy
fi

```

`bin/omarchy-cmd-share`:

```
#!/bin/bash

# Share clipboard, file, or folder using LocalSend. Bound to Super + Ctrl + S by default.

if (($# == 0)); then
  echo "Usage: omarchy-cmd-share [clipboard|file|folder]"
  exit 1
fi

MODE="$1"
shift

if [[ $MODE == "clipboard" ]]; then
  TEMP_FILE=$(mktemp --suffix=.txt)
  wl-paste >"$TEMP_FILE"
  FILES="$TEMP_FILE"
else
  if (($# > 0)); then
    FILES="$*"
  else
    if [[ $MODE == "folder" ]]; then
      # Pick a single folder from home directory
      FILES=$(find "$HOME" -type d 2>/dev/null | fzf)
    else
      # Pick one or more files from home directory
      FILES=$(find "$HOME" -type f 2>/dev/null | fzf --multi)
    fi
    [ -z "$FILES" ] && exit 0
  fi
fi

# Run LocalSend in its own systemd service (detached from terminal)
# Convert newline-separated files to space-separated arguments
if [[ $MODE != "clipboard" ]] && echo "$FILES" | grep -q $'\n'; then
  # Multiple files selected - convert newlines to array
  readarray -t FILE_ARRAY <<<"$FILES"
  systemd-run --user --quiet --collect localsend --headless send "${FILE_ARRAY[@]}"
else
  # Single file or clipboard mode
  systemd-run --user --quiet --collect localsend --headless send "$FILES"
fi

# Note: Temporary file will remain until system cleanup for clipboard mode
# This ensures the file content is available for the LocalSend GUI

exit 0

```

`bin/omarchy-cmd-shutdown`:

```
#!/bin/bash

# Shutdown command that first closes all application windows (thus giving them a chance to save state).
# This is particularly helpful for applications like Chromium that otherwise won't shutdown cleanly.

omarchy-state clear re*-required

# Schedule the shutdown to happen after closing windows (detached from terminal)
nohup bash -c "sleep 2 && systemctl poweroff --no-wall" >/dev/null 2>&1 &

# Now close all windows
omarchy-hyprland-window-close-all
sleep 1 # Allow apps like Chrome to shutdown correctly

```

`bin/omarchy-cmd-terminal-cwd`:

```
#!/bin/bash

# Returns the current working directory of the active terminal window,
# so a new terminal window can be started in the same directory.

# Go from current active terminal to its child shell process and run cwd there
terminal_pid=$(hyprctl activewindow | awk '/pid:/ {print $2}')
shell_pid=$(pgrep -P "$terminal_pid" | tail -n1)

if [[ -n $shell_pid ]]; then
  cwd=$(readlink -f "/proc/$shell_pid/cwd" 2>/dev/null)
  shell=$(readlink -f "/proc/$shell_pid/exe" 2>/dev/null)

  # Check if $shell is a valid shell and $cwd is a directory.
  if grep -qs "$shell" /etc/shells && [[ -d $cwd ]]; then
    echo "$cwd"
  else
    echo "$HOME"
  fi
else
  echo "$HOME"
fi

```

`bin/omarchy-debug`:

```
#!/bin/bash

# Return exhaustive debugging information about the system to help diagnose problems.

NO_SUDO=false
PRINT_ONLY=false

while [[ $# -gt 0 ]]; do
  case "$1" in
    --no-sudo)
      NO_SUDO=true
      shift
      ;;
    --print)
      PRINT_ONLY=true
      shift
      ;;
    *)
      echo "Unknown option: $1"
      echo "Usage: omarchy-debug [--no-sudo] [--print]"
      exit 1
      ;;
  esac
done

LOG_FILE="/tmp/omarchy-debug.log"

if [ "$NO_SUDO" = true ]; then
  DMESG_OUTPUT="(skipped - --no-sudo flag used)"
else
  DMESG_OUTPUT="$(sudo dmesg)"
fi

cat > "$LOG_FILE" <<EOF
Date: $(date)
Hostname: $(hostname)
Omarchy Branch: $(git -C "$OMARCHY_PATH" branch --show-current 2>/dev/null || echo "unknown")

=========================================
SYSTEM INFORMATION
=========================================
$(inxi -Farz)

=========================================
DMESG
=========================================
$DMESG_OUTPUT

=========================================
JOURNALCTL (CURRENT BOOT, ERRORS ONLY)
=========================================
$(journalctl -b -p 4..1)

=========================================
INSTALLED PACKAGES
=========================================
$({ expac -S '%n %v (%r)' $(pacman -Qqe) 2>/dev/null; comm -13 <(pacman -Sql | sort) <(pacman -Qqe | sort) | xargs -r expac -Q '%n %v (AUR)'; } | sort)
EOF

if [ "$PRINT_ONLY" = true ]; then
  cat "$LOG_FILE"
  exit 0
fi

OPTIONS=("View log" "Save in current directory")
if ping -c 1 8.8.8.8 >/dev/null 2>&1; then
  OPTIONS=("Upload log" "${OPTIONS[@]}")
fi

ACTION=$(gum choose "${OPTIONS[@]}")

case "$ACTION" in
  "Upload log")
    echo "Uploading debug log to 0x0.st..."
    URL=$(curl -sF "file=@$LOG_FILE" -Fexpires=24 https://0x0.st)
    if [ $? -eq 0 ] && [ -n "$URL" ]; then
      echo "✓ Log uploaded successfully!"
      echo "Share this URL:"
      echo ""
      echo "  $URL"
      echo ""
      echo "This link will expire in 24 hours."
    else
      echo "Error: Failed to upload log file"
      exit 1
    fi
    ;;
  "View log")
    less "$LOG_FILE"
    ;;
  "Save in current directory")
    cp "$LOG_FILE" "./omarchy-debug.log"
    echo "✓ Log saved to $(pwd)/omarchy-debug.log"
    ;;
esac

```

`bin/omarchy-dev-add-migration`:

```
#!/bin/bash

# Creates a new Omarchy migration named after the unix timestamp of the last commit.
# Only intended for Omarchy developers.

cd ~/.local/share/omarchy
migration_file="$HOME/.local/share/omarchy/migrations/$(git log -1 --format=%cd --date=unix).sh"
touch $migration_file

if [[ "$1" != "--no-edit" ]]; then
  nvim $migration_file
fi

echo $migration_file

```

`bin/omarchy-drive-info`:

```
#!/bin/bash

# Returns drive information about a given volumne, like /dev/nvme0, which is used by omarchy-drive-select.

if (($# == 0)); then
  echo "Usage: omarchy-drive-info [/dev/drive]"
  exit 1
else
  drive="$1"
fi

# Find the root drive in case we are looking at partitions
root_drive=$(lsblk -no PKNAME "$drive" 2>/dev/null | tail -n1)
if [[ -n "$root_drive" ]]; then
  root_drive="/dev/$root_drive"
else
  root_drive="$drive"
fi

# Get basic disk information
size=$(lsblk -dno SIZE "$drive" 2>/dev/null)
model=$(lsblk -dno MODEL "$root_drive" 2>/dev/null)

# Format display string
display="$drive"
[[ -n "$size" ]] && display="$display ($size)"
[[ -n "$model" ]] && display="$display - $model"

echo "$display"

```

`bin/omarchy-drive-select`:

```
#!/bin/bash

# Select a drive from a list with info that includes space and brand. Used by omarchy-drive-set-password.

if (($# == 0)); then
  drives=$(lsblk -dpno NAME | grep -E '/dev/(sd|hd|vd|nvme|mmcblk|xv)')
else
  drives="$@"
fi

drives_with_info=""
while IFS= read -r drive; do
  [[ -n "$drive" ]] || continue
  drives_with_info+="$(omarchy-drive-info "$drive")"$'\n'
done <<<"$drives"

selected_drive="$(printf "%s" "$drives_with_info" | gum choose --header "Select drive")" || exit 1
printf "%s\n" "$selected_drive" | awk '{print $1}'

```

`bin/omarchy-drive-set-password`:

```
#!/bin/bash

# Set a new encryption password for a drive selected.

encrypted_drives=$(blkid -t TYPE=crypto_LUKS -o device)

if [[ -n $encrypted_drives ]]; then
  if [[ $(wc -l <<<"$encrypted_drives") -eq 1 ]]; then
    drive_to_change="$encrypted_drives"
  else
    drive_to_change="$(omarchy-drive-select "$encrypted_drives")"
  fi

  if [[ -n $drive_to_change ]]; then
    echo "Changing full-disk encryption password for $drive_to_change"
    sudo cryptsetup luksChangeKey --pbkdf argon2id --iter-time 2000 "$drive_to_change"
  else
    echo "No drive selected."
  fi
else
  echo "No encrypted drives available."
  exit 1
fi

```

`bin/omarchy-font-current`:

```
#!/bin/bash

# Returns the name of the current monospace font being used by extracting it from the Waybar stylesheet.
# This can be changed using omarchy-font-set.

grep -oP 'font-family:\s*["'\'']?\K[^;"'\'']+' ~/.config/waybar/style.css | head -n1

```

`bin/omarchy-font-list`:

```
#!/bin/bash

# Returns a list of all the monospace fonts available on the system that can be set using omarchy-font-set.

fc-list :spacing=100 -f "%{family[0]}\n" | grep -v -i -E 'emoji|signwriting|omarchy' | sort -u

```

`bin/omarchy-font-set`:

```
#!/bin/bash

# Set the system-wide monospace font that should be used by the terminal, hyprlock, waybar, swayosd, etc.
# The font name must be one of the ones returned by omarchy-font-list.

font_name="$1"

if [[ -n "$font_name" ]]; then
  if fc-list | grep -iq "$font_name"; then
    if [[ -f ~/.config/alacritty/alacritty.toml ]]; then
      sed -i "s/family = \".*\"/family = \"$font_name\"/g" ~/.config/alacritty/alacritty.toml
    fi

    if [[ -f ~/.config/kitty/kitty.conf ]]; then
      sed -i "s/^font_family .*/font_family $font_name/g" ~/.config/kitty/kitty.conf
      pkill -USR1 kitty
    fi

    if [[ -f ~/.config/ghostty/config ]]; then
      sed -i "s/font-family = \".*\"/font-family = \"$font_name\"/g" ~/.config/ghostty/config
      pkill -SIGUSR2 ghostty
    fi

    sed -i "s/font_family = .*/font_family = $font_name/g" ~/.config/hypr/hyprlock.conf
    sed -i "s/font-family: .*/font-family: '$font_name';/g" ~/.config/waybar/style.css
    sed -i "s/font-family: .*/font-family: '$font_name';/g" ~/.config/swayosd/style.css
    xmlstarlet ed -L \
      -u '//match[@target="pattern"][test/string="monospace"]/edit[@name="family"]/string' \
      -v "$font_name" \
      ~/.config/fontconfig/fonts.conf

    omarchy-restart-waybar
    omarchy-restart-swayosd

    if pgrep -x ghostty; then
      notify-send "    You must restart Ghostty to see font change"
    fi

    omarchy-hook font-set "$font_name"
  else
    echo "Font '$font_name' not found."
    exit 1
  fi
else
  echo "Usage: omarchy-font-set <font-name>"
fi

```

`bin/omarchy-hibernation-available`:

```
#!/bin/bash

# Check if hibernation is supported
if [[ ! -f /sys/power/image_size ]]; then
  exit 1
fi

# Sum all swap sizes (excluding zram)
SWAPSIZE_KB=$(awk '!/Filename|zram/ {sum += $3} END {print sum+0}' /proc/swaps)
SWAPSIZE=$(( 1024 * ${SWAPSIZE_KB:-0} ))

HIBERNATION_IMAGE_SIZE=$(cat /sys/power/image_size)

if [[ "$SWAPSIZE" -gt "$HIBERNATION_IMAGE_SIZE" ]] && [[ -f /etc/mkinitcpio.conf.d/omarchy_resume.conf ]]; then
  exit 0
else
  exit 1
fi

```

`bin/omarchy-hibernation-remove`:

```
#!/bin/bash

# Removes hibernation setup: disables swap, removes swapfile, removes fstab entry,
# removes resume hook, and removes suspend-then-hibernate configuration.

MKINITCPIO_CONF="/etc/mkinitcpio.conf.d/omarchy_resume.conf"

# Check if hibernation is configured
if [ ! -f "$MKINITCPIO_CONF" ] || ! grep -q "^HOOKS+=(resume)$" "$MKINITCPIO_CONF"; then
  echo "Hibernation is not set up"
  exit 0
fi

if ! gum confirm "Remove hibernation setup?"; then
  exit 0
fi

SWAP_SUBVOLUME="/swap"
SWAP_FILE="$SWAP_SUBVOLUME/swapfile"

# Disable swap if active
if swapon --show | grep -q "$SWAP_FILE"; then
  echo "Disabling swap on $SWAP_FILE"
  sudo swapoff "$SWAP_FILE"
fi

# Remove swapfile
if [ -f "$SWAP_FILE" ]; then
  echo "Removing swapfile"
  sudo rm "$SWAP_FILE"
fi

# Remove swap subvolume
if sudo btrfs subvolume show "$SWAP_SUBVOLUME" &>/dev/null; then
  echo "Removing Btrfs subvolume $SWAP_SUBVOLUME"
  sudo btrfs subvolume delete "$SWAP_SUBVOLUME"
fi

# Remove fstab entry
if grep -Fq "$SWAP_FILE" /etc/fstab; then
  echo "Removing swapfile from /etc/fstab"
  sudo cp -a /etc/fstab "/etc/fstab.$(date +%Y%m%d%H%M%S).back"
  sudo sed -i "\|$SWAP_FILE|d" /etc/fstab
  sudo sed -i '/^# Btrfs swapfile for system hibernation$/d' /etc/fstab
fi

# Remove suspend-then-hibernate configuration
echo "Removing suspend-then-hibernate configuration"
sudo rm -f /etc/systemd/logind.conf.d/lid.conf
sudo rm -f /etc/systemd/sleep.conf.d/hibernate.conf

# Remove mkinitcpio resume hook
echo "Removing resume hook"
sudo rm "$MKINITCPIO_CONF"

echo "Regenerating initramfs..."
sudo limine-mkinitcpio

echo "Hibernation removed"

```

`bin/omarchy-hibernation-setup`:

```
#!/bin/bash

# Creates a swap file in the btrfs subvolume, adds the swap file to /etc/fstab,
# adds a resume hook to mkinitcpio, and configures suspend-then-hibernate.

if [[ ! -f /sys/power/image_size ]]; then
  echo -e "\033[31mError: Hibernation is not supported on your system\033[0m" >&2
  exit 1
fi


MKINITCPIO_CONF="/etc/mkinitcpio.conf.d/omarchy_resume.conf"

# Check if hibernation is already configured
if [ -f "$MKINITCPIO_CONF" ] && grep -q "^HOOKS+=(resume)$" "$MKINITCPIO_CONF"; then
  echo "Hibernation is already set up"
  exit 0
fi

if [[ $1 != "--force" ]]; then
  MEM_TOTAL_HUMAN=$(free --human | awk '/Mem/ {print $2}')
  if ! gum confirm "Use $MEM_TOTAL_HUMAN on boot drive to make hibernation available?"; then
    exit 0
  fi
fi

SWAP_SUBVOLUME="/swap"
SWAP_FILE="$SWAP_SUBVOLUME/swapfile"

# Create btrfs subvolume for swap
if ! sudo btrfs subvolume show "$SWAP_SUBVOLUME" &>/dev/null; then
  echo "Creating Btrfs subvolume"
  sudo btrfs subvolume create "$SWAP_SUBVOLUME"
  sudo chattr +C "$SWAP_SUBVOLUME"
fi

# Create swapfile
if ! sudo swaplabel "$SWAP_FILE" &>/dev/null; then
  echo "Creating swapfile in Btrfs subvolume"
  MEM_TOTAL_KB="$(awk '/MemTotal/ {print $2}' /proc/meminfo)k"
  sudo btrfs filesystem mkswapfile -s "$MEM_TOTAL_KB" "$SWAP_FILE"
fi

# Add swapfile to fstab
if ! grep -Fq "$SWAP_FILE" /etc/fstab; then
  echo "Adding swapfile to /etc/fstab"
  sudo cp -a /etc/fstab "/etc/fstab.$(date +%Y%m%d%H%M%S).back"
  printf "\n# Btrfs swapfile for system hibernation\n%s none swap defaults,pri=0 0 0\n" "$SWAP_FILE" | sudo tee -a /etc/fstab >/dev/null
fi

# Enable swap
if ! swapon --show | grep -q "$SWAP_FILE"; then
  echo "Enabling swap on $SWAP_FILE"
  sudo swapon -p 0 "$SWAP_FILE"
fi

# Add resume hook to mkinitcpio
sudo mkdir -p /etc/mkinitcpio.conf.d
echo "Adding resume hook to $MKINITCPIO_CONF"
echo "HOOKS+=(resume)" | sudo tee "$MKINITCPIO_CONF" >/dev/null

# Ensure keyboard backlight doesn't prevent sleep
sudo cp -p "$OMARCHY_PATH/default/systemd/system-sleep/keyboard-backlight" /usr/lib/systemd/system-sleep/

# Use ACPI alarm for RTC wakeup on s2idle systems (needed for suspend-then-hibernate)
if grep -q "\[s2idle\]" /sys/power/mem_sleep 2>/dev/null; then
  LIMINE_DROP_IN="/etc/limine-entry-tool.d/rtc-alarm.conf"
  if [[ ! -f "$LIMINE_DROP_IN" ]]; then
    echo "Enabling ACPI RTC alarm for s2idle suspend"
    sudo mkdir -p /etc/limine-entry-tool.d
    echo 'KERNEL_CMDLINE[default]+="rtc_cmos.use_acpi_alarm=1"' | sudo tee "$LIMINE_DROP_IN" >/dev/null
  fi
fi

# Regenerate initramfs and boot entry
echo "Regenerating initramfs..."
sudo limine-mkinitcpio
sudo limine-update

echo

if [[ $1 != "--force" ]] && gum confirm "Reboot to enable hibernation?"; then
  omarchy-cmd-reboot
fi

```

`bin/omarchy-hook`:

```
#!/bin/bash

# Run a named hook, like post-update (available in ~/.config/omarchy/hooks/post-update).

set -e

if [[ $# -lt 1 ]]; then
  echo "Usage: omarchy-hook [name] [args...]"
  exit 1
fi

HOOK=$1
HOOK_PATH="$HOME/.config/omarchy/hooks/$1"
shift

if [[ -f $HOOK_PATH ]]; then
  bash "$HOOK_PATH" "$@"
fi

```

`bin/omarchy-hw-asus-rog`:

```
#!/bin/bash

# Detect whether the computer is an Asus ROG machine.

[[ "$(cat /sys/class/dmi/id/sys_vendor 2>/dev/null)" == "ASUSTeK COMPUTER INC." ]] &&
   grep -q "ROG" /sys/class/dmi/id/product_family 2>/dev/null

```

`bin/omarchy-hyprland-window-close-all`:

```
#!/bin/bash

# Close all open windows
hyprctl clients -j | \
  jq -r ".[].address" | \
  xargs -I{} hyprctl dispatch closewindow address:{}

# Move to first workspace
hyprctl dispatch workspace 1

```

`bin/omarchy-hyprland-window-pop`:

```
#!/bin/bash

# Toggle to pop-out a tile to stay fixed on a display basis.

# Usage:
# omarchy-hyprland-window-pop [width height [x y]]
#
# Arguments:
#   width   Optional. Width of the floating window. Default: 1300
#   height  Optional. Height of the floating window. Default: 900
#   x       Optional. X position of the window. Must provide both X and Y to take effect.
#   y       Optional. Y position of the window. Must provide both X and Y to take effect.
#
# Behavior:
#   - If the window is already pinned, it will be unpinned and removed from the pop layer.
#   - If the window is not pinned, it will be floated, resized, moved/centered, pinned, brought to top, and popped.

width=${1:-1300}
height=${2:-900}
x=${3:-}
y=${4:-}

active=$(hyprctl activewindow -j)
pinned=$(echo "$active" | jq ".pinned")
addr=$(echo "$active" | jq -r ".address")

if [[ $pinned == "true" ]]; then
  hyprctl -q --batch \
    "dispatch pin address:$addr;" \
    "dispatch togglefloating address:$addr;" \
    "dispatch tagwindow -pop address:$addr;"
elif [[ -n $addr ]]; then
  hyprctl dispatch togglefloating address:$addr
  hyprctl dispatch resizeactive exact $width $height address:$addr

  if [[ -n $x && -n $y ]]; then
    hyprctl dispatch moveactive $x $y address:$addr
  else
    hyprctl dispatch centerwindow address:$addr
  fi

  hyprctl -q --batch \
    "dispatch pin address:$addr;" \
    "dispatch alterzorder top address:$addr;" \
    "dispatch tagwindow +pop address:$addr;"
fi

```

`bin/omarchy-hyprland-workspace-toggle-gaps`:

```
#!/bin/bash

# Toggles the window gaps on the active workspace between no gaps and the default 10/5/2.

workspace_id=$(hyprctl activeworkspace -j | jq -r .id)
gaps=$(hyprctl workspacerules -j | jq -r ".[] | select(.workspaceString==\"$workspace_id\") | .gapsOut[0] // 0")

if [[ $gaps == "0" ]]; then
  hyprctl keyword "workspace $workspace_id, gapsout:10, gapsin:5, bordersize:2"
else \
  hyprctl keyword "workspace $workspace_id, gapsout:0, gapsin:0, bordersize:0"
fi

```

`bin/omarchy-install-chromium-google-account`:

```
#!/bin/bash

# Allow Chromium to sign in to Google accounts by adding the correct
# oauth client id and secret to ~/.config/chromium-flags.conf.

if [[ -f ~/.config/chromium-flags.conf ]]; then
  CONF=~/.config/chromium-flags.conf

  grep -qxF -- "--oauth2-client-id=77185425430.apps.googleusercontent.com" "$CONF" ||
    echo "--oauth2-client-id=77185425430.apps.googleusercontent.com" >>"$CONF"

  grep -qxF -- "--oauth2-client-secret=OTJgUOQcT7lO7GsGZq2G4IlT" "$CONF" ||
    echo "--oauth2-client-secret=OTJgUOQcT7lO7GsGZq2G4IlT" >>"$CONF"

  echo "Now you can login to your Google Account in Chromium."
fi

```

`bin/omarchy-install-dev-env`:

```
#!/bin/bash

# Install one of the supported development environments. Usually called via Install > Development > * in the Omarchy Menu.

if [[ -z "$1" ]]; then
  echo "Usage: omarchy-install-dev-env <ruby|node|bun|go|laravel|symfony|php|python|elixir|phoenix|rust|java|ocaml|dotnet|clojure>" >&2
  exit 1
fi

install_php() {
  sudo pacman -S php composer php-sqlite xdebug --noconfirm

  # Install Path for Composer
  if [[ ":$PATH:" != *":$HOME/.config/composer/vendor/bin:"* ]]; then
    echo 'export PATH="$HOME/.config/composer/vendor/bin:$PATH"' >>"$HOME/.bashrc"
    source "$HOME/.bashrc"
    echo "Added Composer global bin directory to PATH."
  else
    echo "Composer global bin directory already in PATH."
  fi

  # Enable some extensions
  local php_ini_path="/etc/php/php.ini"
  local extensions_to_enable=(
    "bcmath"
    "intl"
    "iconv"
    "openssl"
    "pdo_sqlite"
    "pdo_mysql"
  )

  # Enable Xdebug
  sudo sed -i \
    -e 's/^;zend_extension=xdebug.so/zend_extension=xdebug.so/' \
    -e 's/^;xdebug.mode=debug/xdebug.mode=debug/' \
    /etc/php/conf.d/xdebug.ini

  for ext in "${extensions_to_enable[@]}"; do
    sudo sed -i "s/^;extension=${ext}/extension=${ext}/" "$php_ini_path"
  done
}

install_node() {
  echo -e "Installing Node.js...\n"
  mise use --global node
}

case "$1" in
ruby)
  echo -e "Installing Ruby on Rails...\n"
  omarchy-pkg-add libyaml
  mise use --global ruby@latest
  mise settings add idiomatic_version_file_enable_tools ruby
  echo "gem: --no-document" > ~/.gemrc
  mise x ruby -- gem install rails --no-document
  echo -e "\nYou can now run: rails new myproject"
  ;;
node)
  install_node
  ;;
bun)
  echo -e "Installing Bun...\n"
  mise use -g bun@latest
  ;;
deno)
  echo -e "Installing Deno...\n"
  mise use -g deno@latest
  ;;
go)
  echo -e "Installing Go...\n"
  mise use --global go@latest
  ;;
php)
  echo -e "Installing PHP...\n"
  install_php
  ;;
laravel)
  echo -e "Installing PHP and Laravel...\n"
  install_php
  install_node
  composer global require laravel/installer
  echo -e "\nYou can now run: laravel new myproject"
  ;;
symfony)
  echo -e "Installing PHP and Symfony...\n"
  install_php
  omarchy-pkg-add symfony-cli
  echo -e "\nYou can now run: symfony new --webapp myproject"
  ;;
python)
  echo -e "Installing Python...\n"
  mise use --global python@latest
  echo -e "\nInstalling uv...\n"
  curl -fsSL https://astral.sh/uv/install.sh | sh
  ;;
elixir)
  echo -e "Installing Elixir...\n"
  mise use --global erlang@latest
  mise use --global elixir@latest
  mise x elixir -- mix local.hex --force
  ;;
phoenix)
  echo -e "Installing Phoenix Framework...\n"
  # Ensure Erlang/Elixir first
  mise use --global erlang@latest
  mise use --global elixir@latest
  # Hex & Rebar
  mise x elixir -- mix local.hex --force
  mise x elixir -- mix local.rebar --force
  # Phoenix project (phx_new)
  mise x elixir -- mix archive.install hex phx_new --force
  echo -e "\nYou can now run: mix phx.new my_app"
  ;;
rust)
  echo -e "Installing Rust...\n"
  bash -c "$(curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs)" -- -y
  ;;
java)
  echo -e "Installing Java...\n"
  mise use --global java@latest
  ;;
zig)
  echo -e "Installing Zig...\n"
  mise use --global zig@latest
  mise use -g zls@latest
  ;;
ocaml)
  echo -e "Installing OCaml...\n"
  bash -c "$(curl -fsSL https://raw.githubusercontent.com/ocaml/opam/master/shell/install.sh)"
  opam init --yes
  eval "$(opam env)"
  opam install ocaml-lsp-server odoc ocamlformat utop --yes
  ;;
dotnet)
  echo -e "Installing .NET...\n"
  mise use --global dotnet@latest
  ;;
clojure)
  echo -e "Installing Clojure...\n"
  omarchy-pkg-add rlwrap
  mise use --global clojure@latest
  ;;
esac

```

`bin/omarchy-install-docker-dbs`:

```
#!/bin/bash

# Install one of the supported databases in a Docker container with the suitable development options.
# Usually called via Install > Development > Docker DB from the Omarchy Menu.

options=("MySQL" "PostgreSQL" "Redis" "MongoDB" "MariaDB" "MSSQL")

if [[ "$#" -eq 0 ]]; then
  choices=$(printf "%s\n" "${options[@]}" | gum choose --header "Select database (return to install, esc to cancel)") || main_menu
else
  choices="$@"
fi

if [[ -n "$choices" ]]; then
  for db in $choices; do
    case $db in
    MySQL) sudo docker run -d --restart unless-stopped -p "127.0.0.1:3306:3306" --name=mysql8 -e MYSQL_ROOT_PASSWORD= -e MYSQL_ALLOW_EMPTY_PASSWORD=true mysql:8.4 ;;
    PostgreSQL) sudo docker run -d --restart unless-stopped -p "127.0.0.1:5432:5432" --name=postgres18 -e POSTGRES_HOST_AUTH_METHOD=trust postgres:18 ;;
    MariaDB) sudo docker run -d --restart unless-stopped -p "127.0.0.1:3306:3306" --name=mariadb11 -e MARIADB_ROOT_PASSWORD= -e MARIADB_ALLOW_EMPTY_ROOT_PASSWORD=true mariadb:11.8 ;;
    Redis) sudo docker run -d --restart unless-stopped -p "127.0.0.1:6379:6379" --name=redis redis:7 ;;
    MongoDB) sudo docker run -d --restart unless-stopped -p "127.0.0.1:27017:27017" --name mongodb -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=admin123 mongo:noble ;;
    MSSQL) sudo docker run -d --restart unless-stopped -p "127.0.0.1:1433:1433" --name mssql -e MSSQL_PID=Developer -e ACCEPT_EULA=Y -e "MSSQL_SA_PASSWORD=@dmin123" mcr.microsoft.com/mssql/server:2022-CU12-ubuntu-22.04 ;;
    esac
  done
else
  echo "No databases selected for installation."
fi

```

`bin/omarchy-install-dropbox`:

```
#!/bin/bash

# Install and start the Dropbox service. Must then be authenticated via the web.

echo "Installing all dependencies..."
omarchy-pkg-add dropbox dropbox-cli libappindicator-gtk3 python-gpgme nautilus-dropbox

echo "Starting Dropbox..."
uwsm-app -- dropbox-cli start &>/dev/null &
echo "See Dropbox icon behind  hover tray in top right and right-click for setup."

```

`bin/omarchy-install-geforce-now`:

```
#!/bin/bash

# Install and launch Geforce Now.

set -e

omarchy-pkg-add flatpak
cd /tmp

# Download and run GeForce NOW
curl -LO https://international.download.nvidia.com/GFNLinux/GeForceNOWSetup.bin
chmod +x GeForceNOWSetup.bin
./GeForceNOWSetup.bin

# Ensure a separate browser process not started by GFN is available.
# If not, it seems like GFN has a tendency to hang on login.
setsid omarchy-launch-browser

```

`bin/omarchy-install-steam`:

```
#!/bin/bash

# Install and launch Steam after first letting the user pick the correct grahics card drivers.

set -e

echo "Now pick dependencies matching your graphics card"
sudo pacman -S steam
setsid gtk-launch steam >/dev/null 2>&1 &

```

`bin/omarchy-install-tailscale`:

```
#!/bin/bash

# Install the Tailscale mesh VPN service and a web app for the Tailscale Admin Console.

curl -fsSL https://tailscale.com/install.sh | sh

echo -e "\nStarting Tailscale..."
sudo tailscale up --accept-routes

omarchy-webapp-install "Tailscale" "https://login.tailscale.com/admin/machines" https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/tailscale-light.png

```

`bin/omarchy-install-terminal`:

```
#!/bin/bash

# Install one of the approved terminals and set it as the default for Omarchy (Super + Return etc).

if (($# == 0)); then
  echo "Usage: omarchy-install-terminal [alacritty|ghostty|kitty]"
  exit 1
fi

package="$1"

# Map package name to desktop entry ID
case "$package" in
alacritty) desktop_id="Alacritty.desktop" ;;
ghostty) desktop_id="com.mitchellh.ghostty.desktop" ;;
kitty) desktop_id="kitty.desktop" ;;
*)
  echo "Unknown terminal: $package"
  exit 1
  ;;
esac

# Install package
if omarchy-pkg-add $package; then
  # Copy custom desktop entry for alacritty with X-TerminalArg* keys
  if [[ $package == "alacritty" ]]; then
    mkdir -p ~/.local/share/applications
    cat > ~/.local/share/applications/Alacritty.desktop << EOF
[Desktop Entry]
Type=Application
TryExec=alacritty
Exec=alacritty
Icon=Alacritty
Terminal=false
Categories=System;TerminalEmulator;
Name=Alacritty
GenericName=Terminal
Comment=A fast, cross-platform, OpenGL terminal emulator
StartupNotify=true
StartupWMClass=Alacritty
Actions=New;
X-TerminalArgExec=-e
X-TerminalArgAppId=--class=
X-TerminalArgTitle=--title=
X-TerminalArgDir=--working-directory=

[Desktop Action New]
Name=New Terminal
Exec=alacritty
EOF
  fi

  # Update xdg-terminals.list to prioritize the proper terminal
  cat > ~/.config/xdg-terminals.list << EOF
# Terminal emulator preference order for xdg-terminal-exec
# The first found and valid terminal will be used
$desktop_id
EOF
else
  echo "Failed to install $package"
fi

```

`bin/omarchy-install-vscode`:

```
#!/bin/bash

# Install VSCode and configure it to use the gnome-libsecret password store, not to update automatically, and to use the current Omarchy theme.

echo "Installing VSCode..."
omarchy-pkg-add visual-studio-code-bin

mkdir -p ~/.vscode ~/.config/Code/User

cat > ~/.vscode/argv.json << 'EOF'
// This configuration file allows you to pass permanent command line arguments to VS Code.
// Only a subset of arguments is currently supported to reduce the likelihood of breaking
// the installation.
//
// PLEASE DO NOT CHANGE WITHOUT UNDERSTANDING THE IMPACT
//
// NOTE: Changing this file requires a restart of VS Code.
{
  "password-store":"gnome-libsecret"
}
EOF

# Ensure VSC's own auto-update feature is turned off
printf '{\n  "update.mode": "none"\n}\n' > ~/.config/Code/User/settings.json

# Apply Omarchy theme to VSCode
omarchy-theme-set-vscode

setsid gtk-launch code

```

`bin/omarchy-install-xbox-controllers`:

```
#!/bin/bash

# Install support for using Xbox controllers with Steam/RetroArch/etc.

set -e

# Install xpadneo to ensure controllers work out of the box
sudo pacman -S --noconfirm --needed linux-headers
yay -S --noconfirm xpadneo-dkms

# Prevent xpad/xpadneo driver conflict
echo blacklist xpad | sudo tee /etc/modprobe.d/blacklist-xpad.conf >/dev/null
echo hid_xpadneo | sudo tee /etc/modules-load.d/xpadneo.conf >/dev/null

# Give user access to game controllers
sudo usermod -a -G input $USER

# Modules need to be loaded
gum confirm "Install requires reboot. Ready?" && sudo reboot now

```

`bin/omarchy-launch-about`:

```
#!/bin/bash

# Launch the fastfetch TUI that gives information about the current system.

exec omarchy-launch-or-focus-tui "bash -c 'fastfetch; read -n 1 -s'"

```

`bin/omarchy-launch-audio`:

```
#!/bin/bash

# Launch the Omarchy audio controls TUI (provided by wiremix).

omarchy-launch-or-focus-tui wiremix

```

`bin/omarchy-launch-bluetooth`:

```
#!/bin/bash

# Launch the Omarchy bluetooth controls TUI (provided by bluetui).
# Also attempts to unblock bluetooth service if rfkill had blocked it.

rfkill unblock bluetooth
exec omarchy-launch-or-focus-tui bluetui

```

`bin/omarchy-launch-browser`:

```
#!/bin/bash

# Launch the default browser as determined by xdg-settings.
# Automatically converts --private into the correct flag for the given browser.

default_browser=$(xdg-settings get default-web-browser)
browser_exec=$(sed -n 's/^Exec=\([^ ]*\).*/\1/p' {~/.local,~/.nix-profile,/usr}/share/applications/$default_browser 2>/dev/null | head -1)

if [[ $browser_exec =~ (firefox|zen|librewolf|mullvad) ]]; then
  private_flag="--private-window"
elif [[ $browser_exec =~ edge ]]; then
  private_flag="--inprivate"
else
  private_flag="--incognito"
fi

exec setsid uwsm-app -- "$browser_exec" "${@/--private/$private_flag}"

```

`bin/omarchy-launch-editor`:

```
#!/bin/bash

# Launch the default editor as determined by $EDITOR (set via ~/.config/uwsm/default) (or nvim if missing).
# Starts suitable editors in a terminal window and otherwise as a regular application.

omarchy-cmd-present "$EDITOR" || EDITOR=nvim

case "$EDITOR" in
nvim | vim | nano | micro | hx | helix | fresh)
  exec omarchy-launch-tui "$EDITOR" "$@"
  ;;
*)
  exec setsid uwsm-app -- "$EDITOR" "$@"
  ;;
esac

```

`bin/omarchy-launch-floating-terminal-with-presentation`:

```
#!/bin/bash

# Launch a floating terminal with the Omarchy logo presentation, then execute the command passed in, and finally end with the omarchy-show-done presentation.
# Used by actions such as Update System.

cmd="$*"
exec setsid uwsm-app -- xdg-terminal-exec --app-id=org.omarchy.terminal --title=Omarchy -e bash -c "omarchy-show-logo; $cmd; if [ \$? -ne 130 ]; then omarchy-show-done; fi"

```

`bin/omarchy-launch-or-focus`:

```
#!/bin/bash

# Launch or focus on a given command identified by the passed in window-pattern.
# Use by some default bindings, like the one for Spotify, to ensure there is only one instance of the application open.

if (($# == 0)); then
  echo "Usage: omarchy-launch-or-focus [window-pattern] [launch-command]"
  exit 1
fi

WINDOW_PATTERN="$1"
LAUNCH_COMMAND="${2:-"uwsm-app -- $WINDOW_PATTERN"}"
WINDOW_ADDRESS=$(hyprctl clients -j | jq -r --arg p "$WINDOW_PATTERN" '.[]|select((.class|test("\\b" + $p + "\\b";"i")) or (.title|test("\\b" + $p + "\\b";"i")))|.address' | head -n1)

if [[ -n $WINDOW_ADDRESS ]]; then
  hyprctl dispatch focuswindow "address:$WINDOW_ADDRESS"
else
  eval exec setsid $LAUNCH_COMMAND
fi

```

`bin/omarchy-launch-or-focus-tui`:

```
#!/bin/bash

# Launch or focus on a given TUI identified by the passed in as the command.
# Use by commands like omarchy-launch-wifi to ensure there is only one wifi configuration screen open.

APP_ID="org.omarchy.$(basename "$1")"
LAUNCH_COMMAND="omarchy-launch-tui $@"

exec omarchy-launch-or-focus "$APP_ID" "$LAUNCH_COMMAND"

```

`bin/omarchy-launch-or-focus-webapp`:

```
#!/bin/bash

# Launch or focus on a given web app identified by the window-pattern.
# Use by some default bindings, like the one for WhatsApp, to ensure there is only one instance of the application open.

if (($# == 0)); then
  echo "Usage: omarchy-launch-or-focus-webapp [window-pattern] [url-and-flags...]"
  exit 1
fi

WINDOW_PATTERN="$1"
shift
LAUNCH_COMMAND="omarchy-launch-webapp $@"

exec omarchy-launch-or-focus "$WINDOW_PATTERN" "$LAUNCH_COMMAND"

```

`bin/omarchy-launch-screensaver`:

```
#!/bin/bash

# Launch the Omarchy screensaver in the default terminal on the system with the correct font configuration.

# Exit early if we don't have the tte show
if ! command -v tte &>/dev/null; then
  exit 1
fi

# Exit early if screensave is already running
pgrep -f org.omarchy.screensaver && exit 0

# Allow screensaver to be turned off but also force started
if [[ -f ~/.local/state/omarchy/toggles/screensaver-off ]] && [[ $1 != "force" ]]; then
  exit 1
fi

# Silently quit Walker on overlay
walker -q

focused=$(hyprctl monitors -j | jq -r '.[] | select(.focused == true).name')
terminal=$(xdg-terminal-exec --print-id)

for m in $(hyprctl monitors -j | jq -r '.[] | .name'); do
  hyprctl dispatch focusmonitor $m

  case $terminal in
  *Alacritty*)
    hyprctl dispatch exec -- \
      alacritty --class=org.omarchy.screensaver \
      --config-file ~/.local/share/omarchy/default/alacritty/screensaver.toml \
      -e omarchy-cmd-screensaver
    ;;
  *ghostty*)
    hyprctl dispatch exec -- \
      ghostty --class=org.omarchy.screensaver \
      --config-file=~/.local/share/omarchy/default/ghostty/screensaver \
      --font-size=18 \
      -e omarchy-cmd-screensaver
    ;;
  *kitty*)
    hyprctl dispatch exec -- \
      kitty --class=org.omarchy.screensaver \
      --override font_size=18 \
      --override window_padding_width=0 \
      -e omarchy-cmd-screensaver
    ;;
  *)
    notify-send "✋  Screensaver only runs in Alacritty, Ghostty, or Kitty"
    ;;
  esac
done

hyprctl dispatch focusmonitor $focused

```

`bin/omarchy-launch-tui`:

```
#!/bin/bash

# Launch the TUI command passed in as an argument in the default terminal with an org.omarchy.COMMAND app id for styling.

exec setsid uwsm-app -- xdg-terminal-exec --app-id=org.omarchy.$(basename $1) -e "$1" "${@:2}"

```

`bin/omarchy-launch-walker`:

```
#!/bin/bash

# Launch the Walker application launcher while ensuring that it's data provider (called elephant) is running first.

# Ensure elephant is running before launching walker
if ! pgrep -x elephant > /dev/null; then
  setsid uwsm-app -- elephant &
fi

# Ensure walker service is running
if ! pgrep -f "walker --gapplication-service" > /dev/null; then
  setsid uwsm-app -- walker --gapplication-service &
fi

exec walker --width 644 --maxheight 300 --minheight 300 "$@"

```

`bin/omarchy-launch-webapp`:

```
#!/bin/bash

# Launch the passed in URL as a web app in the default browser (or chromium if the default doesn't support --app).

browser=$(xdg-settings get default-web-browser)

case $browser in
google-chrome* | brave-browser* | microsoft-edge* | opera* | vivaldi* | helium*) ;;
*) browser="chromium.desktop" ;;
esac

exec setsid uwsm-app -- $(sed -n 's/^Exec=\([^ ]*\).*/\1/p' {~/.local,~/.nix-profile,/usr}/share/applications/$browser 2>/dev/null | head -1) --app="$1" "${@:2}"

```

`bin/omarchy-launch-wifi`:

```
#!/bin/bash

# Launch the Omarchy wifi controls (provided by the Impala TUI).
# Attempts to unblock the wifi service first in case it should be been blocked.

rfkill unblock wifi
omarchy-launch-or-focus-tui impala

```

`bin/omarchy-lock-screen`:

```
#!/bin/bash

# Locks the system using hyprlock, but not before ensuring 1password has also been locked, and the screensaver stopped.

# Lock the screen
pidof hyprlock || hyprlock &

# Set keyboard layout to default (first layout)
hyprctl switchxkblayout all 0 > /dev/null 2>&1

# Ensure 1password is locked
if pgrep -x "1password" >/dev/null; then
  1password --lock &
fi

# Avoid running screensaver when locked
pkill -f org.omarchy.screensaver

```

`bin/omarchy-menu`:

```
#!/bin/bash

# Launch the Omarchy Menu or takes a parameter to jump straight to a submenu.

export PATH="$HOME/.local/share/omarchy/bin:$PATH"

# Set to true when going directly to a submenu, so we can exit directly
BACK_TO_EXIT=false

back_to() {
  local parent_menu="$1"

  if [[ "$BACK_TO_EXIT" == "true" ]]; then
    exit 0
  elif [[ -n "$parent_menu" ]]; then
    "$parent_menu"
  else
    show_main_menu
  fi
}

menu() {
  local prompt="$1"
  local options="$2"
  local extra="$3"
  local preselect="$4"

  read -r -a args <<<"$extra"

  if [[ -n "$preselect" ]]; then
    local index
    index=$(echo -e "$options" | grep -nxF "$preselect" | cut -d: -f1)
    if [[ -n "$index" ]]; then
      args+=("-c" "$index")
    fi
  fi

  echo -e "$options" | omarchy-launch-walker --dmenu --width 295 --minheight 1 --maxheight 630 -p "$prompt…" "${args[@]}" 2>/dev/null
}

terminal() {
  xdg-terminal-exec --app-id=org.omarchy.terminal "$@"
}

present_terminal() {
  omarchy-launch-floating-terminal-with-presentation $1
}

open_in_editor() {
  notify-send "Editing config file" "$1"
  omarchy-launch-editor "$1"
}

install() {
  present_terminal "echo 'Installing $1...'; sudo pacman -S --noconfirm $2"
}

install_and_launch() {
  present_terminal "echo 'Installing $1...'; sudo pacman -S --noconfirm $2 && setsid gtk-launch $3"
}

install_font() {
  present_terminal "echo 'Installing $1...'; sudo pacman -S --noconfirm --needed $2 && sleep 2 && omarchy-font-set '$3'"
}

install_terminal() {
  present_terminal "omarchy-install-terminal $1"
}

aur_install() {
  present_terminal "echo 'Installing $1 from AUR...'; yay -S --noconfirm $2"
}

aur_install_and_launch() {
  present_terminal "echo 'Installing $1 from AUR...'; yay -S --noconfirm $2 && setsid gtk-launch $3"
}

show_learn_menu() {
  case $(menu "Learn" "  Keybindings\n  Omarchy\n  Hyprland\n󰣇  Arch\n  Neovim\n󱆃  Bash") in
  *Keybindings*) omarchy-menu-keybindings ;;
  *Omarchy*) omarchy-launch-webapp "https://learn.omacom.io/2/the-omarchy-manual" ;;
  *Hyprland*) omarchy-launch-webapp "https://wiki.hypr.land/" ;;
  *Arch*) omarchy-launch-webapp "https://wiki.archlinux.org/title/Main_page" ;;
  *Bash*) omarchy-launch-webapp "https://devhints.io/bash" ;;
  *Neovim*) omarchy-launch-webapp "https://www.lazyvim.org/keymaps" ;;
  *) show_main_menu ;;
  esac
}

show_trigger_menu() {
  case $(menu "Trigger" "  Capture\n  Share\n󰔎  Toggle\n  Hardware") in
  *Capture*) show_capture_menu ;;
  *Share*) show_share_menu ;;
  *Toggle*) show_toggle_menu ;;
  *Hardware*) show_hardware_menu ;;
  *) show_main_menu ;;
  esac
}

show_capture_menu() {
  case $(menu "Capture" "  Screenshot\n  Screenrecord\n󰃉  Color") in
  *Screenshot*) show_screenshot_menu ;;
  *Screenrecord*) show_screenrecord_menu ;;
  *Color*) pkill hyprpicker || hyprpicker -a ;;
  *) show_trigger_menu ;;
  esac
}

show_screenshot_menu() {
  case $(menu "Screenshot" "  Snap with Editing\n  Straight to Clipboard") in
  *Editing*) omarchy-cmd-screenshot smart ;;
  *Clipboard*) omarchy-cmd-screenshot smart clipboard ;;
  *) show_capture_menu ;;
  esac
}

get_webcam_list() {
  v4l2-ctl --list-devices 2>/dev/null | while IFS= read -r line; do
    if [[ "$line" != $'\t'* && -n "$line" ]]; then
      local name="$line"
      IFS= read -r device || break
      device=$(echo "$device" | tr -d '\t' | head -1)
      [[ -n "$device" ]] && echo "$device  $name"
    fi
  done
}

show_webcam_select_menu() {
  local devices=$(get_webcam_list)
  local count=$(echo "$devices" | grep -c . 2>/dev/null || echo 0)

  if [[ -z "$devices" || "$count" -eq 0 ]]; then
    notify-send "No webcam devices found" -u critical -t 3000
    return 1
  fi

  if [[ "$count" -eq 1 ]]; then
    echo "$devices" | awk '{print $1}'
  else
    menu "Select Webcam" "$devices" | awk '{print $1}'
  fi
}

show_screenrecord_menu() {
  omarchy-cmd-screenrecord --stop-recording && exit 0

  case $(menu "Screenrecord" "  With desktop audio\n  With desktop + microphone audio\n  With desktop + microphone audio + webcam") in
  *"With desktop audio") omarchy-cmd-screenrecord --with-desktop-audio ;;
  *"With desktop + microphone audio") omarchy-cmd-screenrecord --with-desktop-audio --with-microphone-audio ;;
  *"With desktop + microphone audio + webcam")
    local device=$(show_webcam_select_menu) || { back_to show_capture_menu; return; }
    omarchy-cmd-screenrecord --with-desktop-audio --with-microphone-audio --with-webcam --webcam-device="$device"
    ;;
  *) back_to show_capture_menu ;;
  esac
}

show_share_menu() {
  case $(menu "Share" "  Clipboard\n  File \n  Folder") in
  *Clipboard*) omarchy-cmd-share clipboard ;;
  *File*) terminal bash -c "omarchy-cmd-share file" ;;
  *Folder*) terminal bash -c "omarchy-cmd-share folder" ;;
  *) back_to show_trigger_menu ;;
  esac
}

show_toggle_menu() {
  case $(menu "Toggle" "󱄄  Screensaver\n󰔎  Nightlight\n󱫖  Idle Lock\n󰍜  Top Bar") in
  *Screensaver*) omarchy-toggle-screensaver ;;
  *Nightlight*) omarchy-toggle-nightlight ;;
  *Idle*) omarchy-toggle-idle ;;
  *Bar*) omarchy-toggle-waybar ;;
  *) show_trigger_menu ;;
  esac
}

show_hardware_menu() {
  case $(menu "Toggle" "  Hybrid GPU") in
  *"Hybrid GPU"*) present_terminal omarchy-toggle-hybrid-gpu ;;
  *) show_trigger_menu ;;
  esac
}

show_style_menu() {
  case $(menu "Style" "󰸌  Theme\n  Font\n  Background\n  Hyprland\n󱄄  Screensaver\n  About") in
  *Theme*) show_theme_menu ;;
  *Font*) show_font_menu ;;
  *Background*) omarchy-theme-bg-next ;;
  *Hyprland*) open_in_editor ~/.config/hypr/looknfeel.conf ;;
  *Screensaver*) open_in_editor ~/.config/omarchy/branding/screensaver.txt ;;
  *About*) open_in_editor ~/.config/omarchy/branding/about.txt ;;
  *) show_main_menu ;;
  esac
}

show_theme_menu() {
  omarchy-launch-walker -m menus:omarchythemes --width 800 --minheight 400
}

show_font_menu() {
  theme=$(menu "Font" "$(omarchy-font-list)" "--width 350" "$(omarchy-font-current)")
  if [[ "$theme" == "CNCLD" || -z "$theme" ]]; then
    back_to show_style_menu
  else
    omarchy-font-set "$theme"
  fi
}

show_setup_menu() {
  local options="  Audio\n  Wifi\n󰂯  Bluetooth\n󱐋  Power Profile\n  System Sleep\n󰍹  Monitors"
  [ -f ~/.config/hypr/bindings.conf ] && options="$options\n  Keybindings"
  [ -f ~/.config/hypr/input.conf ] && options="$options\n  Input"
  options="$options\n󰱔  DNS\n  Security\n  Config"

  case $(menu "Setup" "$options") in
  *Audio*) omarchy-launch-audio ;;
  *Wifi*) omarchy-launch-wifi ;;
  *Bluetooth*) omarchy-launch-bluetooth ;;
  *Power*) show_setup_power_menu ;;
  *System*) show_setup_system_menu ;;
  *Monitors*) open_in_editor ~/.config/hypr/monitors.conf ;;
  *Keybindings*) open_in_editor ~/.config/hypr/bindings.conf ;;
  *Input*) open_in_editor ~/.config/hypr/input.conf ;;
  *DNS*) present_terminal omarchy-setup-dns ;;
  *Security*) show_setup_security_menu ;;
  *Config*) show_setup_config_menu ;;
  *) show_main_menu ;;
  esac
}

show_setup_power_menu() {
  profile=$(menu "Power Profile" "$(omarchy-powerprofiles-list)" "" "$(powerprofilesctl get)")

  if [[ "$profile" == "CNCLD" || -z "$profile" ]]; then
    back_to show_setup_menu
  else
    powerprofilesctl set "$profile"
  fi
}

show_setup_security_menu() {
  case $(menu "Setup" "󰈷  Fingerprint\n  Fido2") in
  *Fingerprint*) present_terminal omarchy-setup-fingerprint ;;
  *Fido2*) present_terminal omarchy-setup-fido2 ;;
  *) show_setup_menu ;;
  esac
}

show_setup_config_menu() {
  case $(menu "Setup" "  Defaults\n  Hyprland\n  Hypridle\n  Hyprlock\n  Hyprsunset\n  Swayosd\n󰌧  Walker\n󰍜  Waybar\n󰞅  XCompose") in
  *Defaults*) open_in_editor ~/.config/uwsm/default ;;
  *Hyprland*) open_in_editor ~/.config/hypr/hyprland.conf ;;
  *Hypridle*) open_in_editor ~/.config/hypr/hypridle.conf && omarchy-restart-hypridle ;;
  *Hyprlock*) open_in_editor ~/.config/hypr/hyprlock.conf ;;
  *Hyprsunset*) open_in_editor ~/.config/hypr/hyprsunset.conf && omarchy-restart-hyprsunset ;;
  *Swayosd*) open_in_editor ~/.config/swayosd/config.toml && omarchy-restart-swayosd ;;
  *Walker*) open_in_editor ~/.config/walker/config.toml && omarchy-restart-walker ;;
  *Waybar*) open_in_editor ~/.config/waybar/config.jsonc && omarchy-restart-waybar ;;
  *XCompose*) open_in_editor ~/.XCompose && omarchy-restart-xcompose ;;
  *) show_setup_menu ;;
  esac
}

show_setup_system_menu() {
  local options=""

  if [ -f ~/.local/state/omarchy/toggles/suspend-on ]; then
    options="$options󰒲  Disable Suspend"
  else
    options="$options󰒲  Enable Suspend"
  fi

  if omarchy-hibernation-available; then
    options="$options\n󰤁  Disable Hibernate"
  else
    options="$options\n󰤁  Enable Hibernate"
  fi

  case $(menu "System" "$options") in
  *Suspend*) omarchy-toggle-suspend ;;
  *"Enable Hibernate"*) present_terminal omarchy-hibernation-setup ;;
  *"Disable Hibernate"*) present_terminal omarchy-hibernation-remove ;;
  *) show_setup_menu ;;
  esac
}

show_install_menu() {
  case $(menu "Install" "󰣇  Package\n󰣇  AUR\n  Web App\n  TUI\n  Service\n  Style\n󰵮  Development\n  Editor\n  Terminal\n󱚤  AI\n󰍲  Windows\n  Gaming") in
  *Package*) terminal omarchy-pkg-install ;;
  *AUR*) terminal omarchy-pkg-aur-install ;;
  *Web*) present_terminal omarchy-webapp-install ;;
  *TUI*) present_terminal omarchy-tui-install ;;
  *Service*) show_install_service_menu ;;
  *Style*) show_install_style_menu ;;
  *Development*) show_install_development_menu ;;
  *Editor*) show_install_editor_menu ;;
  *Terminal*) show_install_terminal_menu ;;
  *AI*) show_install_ai_menu ;;
  *Windows*) present_terminal "omarchy-windows-vm install" ;;
  *Gaming*) show_install_gaming_menu ;;
  *) show_main_menu ;;
  esac
}

show_install_service_menu() {
  case $(menu "Install" "  Dropbox\n  Tailscale\n󰟵  Bitwarden\n  Chromium Account") in
  *Dropbox*) present_terminal omarchy-install-dropbox ;;
  *Tailscale*) present_terminal omarchy-install-tailscale ;;
  *Bitwarden*) install_and_launch "Bitwarden" "bitwarden bitwarden-cli" "bitwarden" ;;
  *Chromium*) present_terminal omarchy-install-chromium-google-account ;;
  *) show_install_menu ;;
  esac
}

show_install_editor_menu() {
  case $(menu "Install" "  VSCode\n  Cursor\n  Zed\n  Sublime Text\n  Helix\n  Emacs") in
  *VSCode*) present_terminal omarchy-install-vscode ;;
  *Cursor*) install_and_launch "Cursor" "cursor-bin" "cursor" ;;
  *Zed*) present_terminal "echo 'Installing Zed...'; sudo pacman -S zed && setsid gtk-launch dev.zed.Zed" ;;
  *Sublime*) install_and_launch "Sublime Text" "sublime-text-4" "sublime_text" ;;
  *Helix*) install "Helix" "helix" ;;
  *Emacs*) install "Emacs" "emacs-wayland" && systemctl --user enable --now emacs.service ;;
  *) show_install_menu ;;
  esac
}

show_install_terminal_menu() {
  case $(menu "Install" "  Alacritty\n  Ghostty\n  Kitty") in
  *Alacritty*) install_terminal "alacritty" ;;
  *Ghostty*) install_terminal "ghostty" ;;
  *Kitty*) install_terminal "kitty" ;;
  *) show_install_menu ;;
  esac
}

show_install_ai_menu() {
  ollama_pkg=$(
    (command -v nvidia-smi &>/dev/null && echo ollama-cuda) ||
      (command -v rocminfo &>/dev/null && echo ollama-rocm) ||
      echo ollama
  )

  case $(menu "Install" "  Dictation\n󱚤  Claude Code\n󱚤  Copilot CLI\n󱚤  Cursor CLI\n󱚤  Gemini\n󱚤  OpenAI Codex\n󱚤  LM Studio\n󱚤  Ollama\n󱚤  Crush") in
  *Dictation*) present_terminal omarchy-voxtype-install ;;
  *Claude*) install "Claude Code" "claude-code" ;;
  *Copilot*) install "Copilot CLI" "github-copilot-cli" ;;
  *Cursor*) install "Cursor CLI" "cursor-cli" ;;
  *Gemini*) install "Gemini" "gemini-cli" ;;
  *OpenAI*) install "OpenAI Codex" "openai-codex" ;;
  *Studio*) install "LM Studio" "lmstudio" ;;
  *Ollama*) install "Ollama" $ollama_pkg ;;
  *Crush*) install "Crush" "crush-bin" ;;
  *) show_install_menu ;;
  esac
}

show_install_gaming_menu() {
  case $(menu "Install" "  Steam\n󰢹  NVIDIA GeForce NOW\n  RetroArch [AUR]\n󰍳  Minecraft\n󰖺  Xbox Controller [AUR]") in
  *Steam*) present_terminal omarchy-install-steam ;;
  *GeForce*) present_terminal omarchy-install-geforce-now ;;
  *RetroArch*) aur_install_and_launch "RetroArch" "retroarch retroarch-assets libretro libretro-fbneo" "com.libretro.RetroArch.desktop" ;;
  *Minecraft*) install_and_launch "Minecraft" "minecraft-launcher" "minecraft-launcher" ;;
  *Xbox*) present_terminal omarchy-install-xbox-controllers ;;
  *) show_install_menu ;;
  esac
}

show_install_style_menu() {
  case $(menu "Install" "󰸌  Theme\n  Background\n  Font") in
  *Theme*) present_terminal omarchy-theme-install ;;
  *Background*) omarchy-theme-bg-install ;;
  *Font*) show_install_font_menu ;;
  *) show_install_menu ;;
  esac
}

show_install_font_menu() {
  case $(menu "Install" "  Meslo LG Mono\n  Fira Code\n  Victor Code\n  Bistream Vera Mono\n  Iosevka" "--width 350") in
  *Meslo*) install_font "Meslo LG Mono" "ttf-meslo-nerd" "MesloLGL Nerd Font" ;;
  *Fira*) install_font "Fira Code" "ttf-firacode-nerd" "FiraCode Nerd Font" ;;
  *Victor*) install_font "Victor Code" "ttf-victor-mono-nerd" "VictorMono Nerd Font" ;;
  *Bistream*) install_font "Bistream Vera Code" "ttf-bitstream-vera-mono-nerd" "BitstromWera Nerd Font" ;;
  *Iosevka*) install_font "Iosevka" "ttf-iosevka-nerd" "Iosevka Nerd Font Mono" ;;
  *) show_install_menu ;;
  esac
}

show_install_development_menu() {
  case $(menu "Install" "󰫏  Ruby on Rails\n  Docker DB\n  JavaScript\n  Go\n  PHP\n  Python\n  Elixir\n  Zig\n  Rust\n  Java\n  .NET\n  OCaml\n  Clojure") in
  *Rails*) present_terminal "omarchy-install-dev-env ruby" ;;
  *Docker*) present_terminal omarchy-install-docker-dbs ;;
  *JavaScript*) show_install_javascript_menu ;;
  *Go*) present_terminal "omarchy-install-dev-env go" ;;
  *PHP*) show_install_php_menu ;;
  *Python*) present_terminal "omarchy-install-dev-env python" ;;
  *Elixir*) show_install_elixir_menu ;;
  *Zig*) present_terminal "omarchy-install-dev-env zig" ;;
  *Rust*) present_terminal "omarchy-install-dev-env rust" ;;
  *Java*) present_terminal "omarchy-install-dev-env java" ;;
  *NET*) present_terminal "omarchy-install-dev-env dotnet" ;;
  *OCaml*) present_terminal "omarchy-install-dev-env ocaml" ;;
  *Clojure*) present_terminal "omarchy-install-dev-env clojure" ;;
  *) show_install_menu ;;
  esac
}

show_install_javascript_menu() {
  case $(menu "Install" "  Node.js\n  Bun\n  Deno") in
  *Node*) present_terminal "omarchy-install-dev-env node" ;;
  *Bun*) present_terminal "omarchy-install-dev-env bun" ;;
  *Deno*) present_terminal "omarchy-install-dev-env deno" ;;
  *) show_install_development_menu ;;
  esac
}

show_install_php_menu() {
  case $(menu "Install" "  PHP\n  Laravel\n  Symfony") in
  *PHP*) present_terminal "omarchy-install-dev-env php" ;;
  *Laravel*) present_terminal "omarchy-install-dev-env laravel" ;;
  *Symfony*) present_terminal "omarchy-install-dev-env symfony" ;;
  *) show_install_development_menu ;;
  esac
}

show_install_elixir_menu() {
  case $(menu "Install" "  Elixir\n  Phoenix") in
  *Elixir*) present_terminal "omarchy-install-dev-env elixir" ;;
  *Phoenix*) present_terminal "omarchy-install-dev-env phoenix" ;;
  *) show_install_development_menu ;;
  esac
}

show_remove_menu() {
  case $(menu "Remove" "󰣇  Package\n  Web App\n  TUI\n󰵮  Development\n󰏓  Preinstalls\n  Dictation\n󰸌  Theme\n󰍲  Windows\n󰈷  Fingerprint\n  Fido2") in
  *Package*) terminal omarchy-pkg-remove ;;
  *Web*) present_terminal omarchy-webapp-remove ;;
  *TUI*) present_terminal omarchy-tui-remove ;;
  *Development*) show_remove_development_menu ;;
  *Preinstalls*) present_terminal omarchy-remove-all ;;
  *Dictation*) present_terminal omarchy-voxtype-remove ;;
  *Theme*) present_terminal omarchy-theme-remove ;;
  *Windows*) present_terminal "omarchy-windows-vm remove" ;;
  *Fingerprint*) present_terminal "omarchy-setup-fingerprint --remove" ;;
  *Fido2*) present_terminal "omarchy-setup-fido2 --remove" ;;
  *) show_main_menu ;;
  esac
}

show_remove_development_menu() {
  case $(menu "Remove" "󰫏  Ruby on Rails\n  JavaScript\n  Go\n  PHP\n  Python\n  Elixir\n  Zig\n  Rust\n  Java\n  .NET\n  OCaml\n  Clojure") in
  *Rails*) present_terminal "omarchy-remove-dev-env ruby" ;;
  *JavaScript*) show_remove_javascript_menu ;;
  *Go*) present_terminal "omarchy-remove-dev-env go" ;;
  *PHP*) show_remove_php_menu ;;
  *Python*) present_terminal "omarchy-remove-dev-env python" ;;
  *Elixir*) show_remove_elixir_menu ;;
  *Zig*) present_terminal "omarchy-remove-dev-env zig" ;;
  *Rust*) present_terminal "omarchy-remove-dev-env rust" ;;
  *Java*) present_terminal "omarchy-remove-dev-env java" ;;
  *NET*) present_terminal "omarchy-remove-dev-env dotnet" ;;
  *OCaml*) present_terminal "omarchy-remove-dev-env ocaml" ;;
  *Clojure*) present_terminal "omarchy-remove-dev-env clojure" ;;
  *) show_remove_menu ;;
  esac
}

show_remove_javascript_menu() {
  case $(menu "Remove" "  Node.js\n  Bun\n  Deno") in
  *Node*) present_terminal "omarchy-remove-dev-env node" ;;
  *Bun*) present_terminal "omarchy-remove-dev-env bun" ;;
  *Deno*) present_terminal "omarchy-remove-dev-env deno" ;;
  *) show_remove_development_menu ;;
  esac
}

show_remove_php_menu() {
  case $(menu "Remove" "  PHP\n  Laravel\n  Symfony") in
  *PHP*) present_terminal "omarchy-remove-dev-env php" ;;
  *Laravel*) present_terminal "omarchy-remove-dev-env laravel" ;;
  *Symfony*) present_terminal "omarchy-remove-dev-env symfony" ;;
  *) show_remove_development_menu ;;
  esac
}

show_remove_elixir_menu() {
  case $(menu "Remove" "  Elixir\n  Phoenix") in
  *Elixir*) present_terminal "omarchy-remove-dev-env elixir" ;;
  *Phoenix*) present_terminal "omarchy-remove-dev-env phoenix" ;;
  *) show_remove_development_menu ;;
  esac
}

show_update_menu() {
  case $(menu "Update" " Omarchy\n󰔫  Channel\n  Config\n󰸌  Extra Themes\n  Process\n󰇅  Hardware\n  Firmware\n  Password\n  Timezone\n  Time") in
  *Omarchy*) present_terminal omarchy-update ;;
  *Channel*) show_update_channel_menu ;;
  *Config*) show_update_config_menu ;;
  *Themes*) present_terminal omarchy-theme-update ;;
  *Process*) show_update_process_menu ;;
  *Hardware*) show_update_hardware_menu ;;
  *Firmware*) present_terminal omarchy-update-firmware ;;
  *Timezone*) present_terminal omarchy-tz-select ;;
  *Time*) present_terminal omarchy-update-time ;;
  *Password*) show_update_password_menu ;;
  *) show_main_menu ;;
  esac
}

show_update_channel_menu() {
  case $(menu "Update channel" "🟢 Stable\n🟡 RC\n🟠 Edge\n🔴 Dev") in
  *Stable*) present_terminal "omarchy-channel-set stable" ;;
  *RC*) present_terminal "omarchy-channel-set rc" ;;
  *Edge*) present_terminal "omarchy-channel-set edge" ;;
  *Dev*) present_terminal "omarchy-channel-set dev" ;;
  *) show_update_menu ;;
  esac
}
show_update_process_menu() {
  case $(menu "Restart" "  Hypridle\n  Hyprsunset\n  Swayosd\n󰌧  Walker\n󰍜  Waybar") in
  *Hypridle*) omarchy-restart-hypridle ;;
  *Hyprsunset*) omarchy-restart-hyprsunset ;;
  *Swayosd*) omarchy-restart-swayosd ;;
  *Walker*) omarchy-restart-walker ;;
  *Waybar*) omarchy-restart-waybar ;;
  *) show_update_menu ;;
  esac
}

show_update_config_menu() {
  case $(menu "Use default config" "  Hyprland\n  Hypridle\n  Hyprlock\n  Hyprsunset\n󱣴  Plymouth\n  Swayosd\n󰌧  Walker\n󰍜  Waybar") in
  *Hyprland*) present_terminal omarchy-refresh-hyprland ;;
  *Hypridle*) present_terminal omarchy-refresh-hypridle ;;
  *Hyprlock*) present_terminal omarchy-refresh-hyprlock ;;
  *Hyprsunset*) present_terminal omarchy-refresh-hyprsunset ;;
  *Plymouth*) present_terminal omarchy-refresh-plymouth ;;
  *Swayosd*) present_terminal omarchy-refresh-swayosd ;;
  *Walker*) present_terminal omarchy-refresh-walker ;;
  *Waybar*) present_terminal omarchy-refresh-waybar ;;
  *) show_update_menu ;;
  esac
}

show_update_hardware_menu() {
  case $(menu "Restart" "  Audio\n󱚾  Wi-Fi\n󰂯  Bluetooth") in
  *Audio*) present_terminal omarchy-restart-pipewire ;;
  *Wi-Fi*) present_terminal omarchy-restart-wifi ;;
  *Bluetooth*) present_terminal omarchy-restart-bluetooth ;;
  *) show_update_menu ;;
  esac
}

show_update_password_menu() {
  case $(menu "Update Password" "  Drive Encryption\n  User") in
  *Drive*) present_terminal omarchy-drive-set-password ;;
  *User*) present_terminal passwd ;;
  *) show_update_menu ;;
  esac
}

show_about() {
  omarchy-launch-about
}

show_system_menu() {
  local options="  Lock\n󱄄  Screensaver"
  [ -f ~/.local/state/omarchy/toggles/suspend-on ] && options="$options\n󰒲  Suspend"
  omarchy-hibernation-available && options="$options\n󰤁  Hibernate"
  options="$options\n󰜉  Restart\n󰐥  Shutdown"

  case $(menu "System" "$options") in
  *Lock*) omarchy-lock-screen ;;
  *Screensaver*) omarchy-launch-screensaver force ;;
  *Suspend*) systemctl suspend ;;
  *Hibernate*) systemctl hibernate ;;
  *Restart*) omarchy-cmd-reboot ;;
  *Shutdown*) omarchy-cmd-shutdown ;;
  *) back_to show_main_menu ;;
  esac
}

show_main_menu() {
  go_to_menu "$(menu "Go" "󰀻  Apps\n󰧑  Learn\n󱓞  Trigger\n  Style\n  Setup\n󰉉  Install\n󰭌  Remove\n  Update\n  About\n  System")"
}

go_to_menu() {
  case "${1,,}" in
  *apps*) walker -p "Launch…" ;;
  *learn*) show_learn_menu ;;
  *trigger*) show_trigger_menu ;;
  *share*) show_share_menu ;;
  *capture*) show_capture_menu ;;
  *style*) show_style_menu ;;
  *theme*) show_theme_menu ;;
  *screenshot*) show_screenshot_menu ;;
  *screenrecord*) show_screenrecord_menu ;;
  *setup*) show_setup_menu ;;
  *power*) show_setup_power_menu ;;
  *install*) show_install_menu ;;
  *remove*) show_remove_menu ;;
  *update*) show_update_menu ;;
  *about*) show_about ;;
  *system*) show_system_menu ;;
  esac
}

# Allow user extensions and overrides
USER_EXTENSIONS="$HOME/.config/omarchy/extensions/menu.sh"
[[ -f $USER_EXTENSIONS ]] && source "$USER_EXTENSIONS"

if [[ -n "$1" ]]; then
  BACK_TO_EXIT=true
  go_to_menu "$1"
else
  show_main_menu
fi

```

`bin/omarchy-menu-keybindings`:

```
#!/bin/bash

# Display Hyprland keybindings defined in your configuration using walker for an interactive search menu.

declare -A KEYCODE_SYM_MAP

build_keymap_cache() {
  local keymap
  keymap="$(xkbcli compile-keymap)" || {
    echo "Failed to compile keymap" >&2
    return 1
  }

  while IFS=, read -r code sym; do
    [[ -z "$code" || -z "$sym" ]] && continue
    KEYCODE_SYM_MAP["$code"]="$sym"
  done < <(
    awk '
      BEGIN { sec = "" }
      /xkb_keycodes/ { sec = "codes"; next }
      /xkb_symbols/  { sec = "syms";  next }
      sec == "codes" {
        if (match($0, /<([A-Za-z0-9_]+)>\s*=\s*([0-9]+)\s*;/, m)) code_by_name[m[1]] = m[2]
      }
      sec == "syms" {
        if (match($0, /key\s*<([A-Za-z0-9_]+)>\s*\{\s*\[\s*([^, \]]+)/, m)) sym_by_name[m[1]] = m[2]
      }
      END {
        for (k in code_by_name) {
          c = code_by_name[k]
          s = sym_by_name[k]
          if (c != "" && s != "" && s != "NoSymbol") print c "," s
        }
      }
    ' <<<"$keymap"
  )
}

lookup_keycode_cached() {
  printf '%s\n' "${KEYCODE_SYM_MAP[$1]}"
}

parse_keycodes() {
  local start end elapsed
  [[ "${DEBUG:-0}" == "1" ]] && start=$(date +%s.%N)
  while IFS= read -r line; do
    if [[ "$line" =~ code:([0-9]+) ]]; then
      code="${BASH_REMATCH[1]}"
      symbol=$(lookup_keycode_cached "$code" "$XKB_KEYMAP_CACHE")
      echo "${line/code:${code}/$symbol}"
    elif [[ "$line" =~ mouse:([0-9]+) ]]; then
      code="${BASH_REMATCH[1]}"

      case "$code" in
        272) symbol="LEFT MOUSE BUTTON" ;;
        273) symbol="RIGHT MOUSE BUTTON" ;;
        274) symbol="MIDDLE MOUSE BUTTON" ;;
        *)   symbol="mouse:${code}" ;;
      esac

      echo "${line/mouse:${code}/$symbol}"
    else
      echo "$line"
    fi
  done

  if [[ "$DEBUG" == "1" ]]; then
    end=$(date +%s.%N)
    # fall back to awk if bc is missing
    if command -v bc >/dev/null 2>&1; then
      elapsed=$(echo "$end - $start" | bc)
    else
      elapsed=$(awk -v s="$start" -v e="$end" 'BEGIN{printf "%.6f", (e - s)}')
    fi
    echo "[DEBUG] parse_keycodes elapsed: ${elapsed}s" >&2
  fi
}

# Fetch dynamic keybindings from Hyprland
#
# Also do some pre-processing:
# - Remove standard Omarchy bin path prefix
# - Remove uwsm prefix
# - Map numeric modifier key mask to a textual rendition
# - Output comma-separated values that the parser can understand
dynamic_bindings() {
  hyprctl -j binds |
    jq -r '.[] | {modmask, key, keycode, description, dispatcher, arg} | "\(.modmask),\(.key)@\(.keycode),\(.description),\(.dispatcher),\(.arg)"' |
    sed -r \
      -e 's/null//' \
      -e 's,~/.local/share/omarchy/bin/,,' \
      -e 's,uwsm app -- ,,' \
      -e 's,uwsm-app -- ,,' \
      -e 's/@0//' \
      -e 's/,@/,code:/' \
      -e 's/^0,/,/' \
      -e 's/^1,/SHIFT,/' \
      -e 's/^4,/CTRL,/' \
      -e 's/^5,/SHIFT CTRL,/' \
      -e 's/^8,/ALT,/' \
      -e 's/^9,/SHIFT ALT,/' \
      -e 's/^12,/CTRL ALT,/' \
      -e 's/^13,/SHIFT CTRL ALT,/' \
      -e 's/^64,/SUPER,/' \
      -e 's/^65,/SUPER SHIFT,/' \
      -e 's/^68,/SUPER CTRL,/' \
      -e 's/^69,/SUPER SHIFT CTRL,/' \
      -e 's/^72,/SUPER ALT,/' \
      -e 's/^73,/SUPER SHIFT ALT,/' \
      -e 's/^76,/SUPER CTRL ALT,/' \
      -e 's/^77,/SUPER SHIFT CTRL ALT,/'
}

# Hardcoded bindings, like the copy-url extension and such
static_bindings() {
    echo "SHIFT ALT,L,Copy URL from Web App,extension,copy-url"
}

# Parse and format keybindings
#
# `awk` does the heavy lifting:
# - Set the field separator to a comma ','.
# - Joins the key combination (e.g., "SUPER + Q").
# - Joins the command that the key executes.
# - Prints everything in a nicely aligned format.
parse_bindings() {
  awk -F, '
{
    # Combine the modifier and key (first two fields)
    key_combo = $1 " + " $2;

    # Clean up: strip leading "+" if present, trim spaces
    gsub(/^[ \t]*\+?[ \t]*/, "", key_combo);
    gsub(/[ \t]+$/, "", key_combo);

    # Use description, if set
    action = $3;

    if (action == "") {
        # Reconstruct the command from the remaining fields
        for (i = 4; i <= NF; i++) {
            action = action $i (i < NF ? "," : "");
        }

        # Clean up trailing commas, remove leading "exec, ", and trim
        sub(/,$/, "", action);
        gsub(/(^|,)[[:space:]]*exec[[:space:]]*,?/, "", action);
        gsub(/^[ \t]+|[ \t]+$/, "", action);
        gsub(/[ \t]+/, " ", key_combo);  # Collapse multiple spaces to one

        # Escape XML entities
        gsub(/&/, "\\&amp;", action);
        gsub(/</, "\\&lt;", action);
        gsub(/>/, "\\&gt;", action);
        gsub(/"/, "\\&quot;", action);
        gsub(/'"'"'/, "\\&apos;", action);
    }

    if (action != "") {
        printf "%-35s → %s\n", key_combo, action;
    }
}'
}

prioritize_entries() {
  awk '
  {
    line = $0
    prio = 50
    if (match(line, /Terminal/)) prio = 0
    if (match(line, /Browser/) && !match(line, /Browser[[:space:]]*\(/)) prio = 1
    if (match(line, /File manager/))  prio = 2
    if (match(line, /Launch apps/))  prio = 3
    if (match(line, /Omarchy menu/))  prio = 4
    if (match(line, /System menu/))  prio = 5
    if (match(line, /Theme menu/))  prio = 6
    if (match(line, /Full screen/))  prio = 7
    if (match(line, /Full width/))  prio = 8
    if (match(line, /Close window/))  prio = 9
    if (match(line, /Close all windows/))  prio = 10
    if (match(line, /Lock system/))  prio = 11
    if (match(line, /Toggle window floating/))  prio = 12
    if (match(line, /Toggle window split/))  prio = 13
    if (match(line, /Pop window/))  prio = 14
    if (match(line, /Universal/))  prio = 15
    if (match(line, /Clipboard/))  prio = 16
    if (match(line, /Audio controls/))  prio = 17
    if (match(line, /Bluetooth controls/))  prio = 18
    if (match(line, /Wifi controls/))  prio = 19
    if (match(line, /Emoji picker/))  prio = 20
    if (match(line, /Color picker/))  prio = 21
    if (match(line, /Screenshot/))  prio = 22
    if (match(line, /Screenrecording/))  prio = 23
    if (match(line, /(Switch|Next|Former|Previous).*workspace/))  prio = 24
    if (match(line, /Move window to workspace/))  prio = 25
    if (match(line, /Move window silently to workspace/))  prio = 26
    if (match(line, /Swap window/))  prio = 27
    if (match(line, /Move window focus/))  prio = 28
    if (match(line, /Move window$/))  prio = 29
    if (match(line, /Resize window/))  prio = 30
    if (match(line, /Expand window/))  prio = 31
    if (match(line, /Shrink window/))  prio = 32
    if (match(line, /scratchpad/))  prio = 33
    if (match(line, /notification/))  prio = 34
    if (match(line, /Toggle window transparency/))  prio = 35
    if (match(line, /Toggle workspace gaps/))  prio = 36
    if (match(line, /Toggle nightlight/))  prio = 37
    if (match(line, /Toggle locking/))  prio = 38
    if (match(line, /group/))  prio = 94
    if (match(line, /Scroll active workspace/))  prio = 95
    if (match(line, /Cycle to/))  prio = 96
    if (match(line, /Reveal active/))  prio = 97
    if (match(line, /Apple Display/))  prio = 98
    if (match(line, /XF86/))  prio = 99

    # print "priority<TAB>line"
    printf "%d\t%s\n", prio, line
  }' |
  sort -k1,1n -k2,2 |
  cut -f2-
}

output_keybindings() {
  build_keymap_cache

  {
    dynamic_bindings
    static_bindings
  } |
    sort -u |
    parse_keycodes |
    parse_bindings |
    prioritize_entries
}

if [[ "$1" == "--print" || "$1" == "-p" ]]; then
  output_keybindings
else
  monitor_height=$(hyprctl monitors -j | jq -r '.[] | select(.focused == true) | .height')
  menu_height=$((monitor_height * 40 / 100))

  output_keybindings |
    walker --dmenu -p 'Keybindings' --width 800 --height "$menu_height"
fi


```

`bin/omarchy-migrate`:

```
#!/bin/bash

# Run all pending migrations to bring the system in line with the installed version.

# Where we store an empty file for each migration that has already been performed.
STATE_DIR="$HOME/.local/state/omarchy/migrations"
mkdir -p "$STATE_DIR"

# Skipped migrations are tracked separately
mkdir -p "$STATE_DIR/skipped"

# Run any pending migrations
for file in ~/.local/share/omarchy/migrations/*.sh; do
  filename=$(basename "$file")

  if [[ ! -f "$STATE_DIR/$filename" && ! -f "$STATE_DIR/skipped/$filename" ]]; then
    echo -e "\e[32m\nRunning migration (${filename%.sh})\e[0m"

    if bash $file; then
      touch "$STATE_DIR/$filename"
    else
      if gum confirm "Migration ${filename%.sh} failed. Skip and continue?"; then
        touch "$STATE_DIR/skipped/$filename"
      else
        exit 1
      fi
    fi
  fi
done

```

`bin/omarchy-notification-dismiss`:

```
#!/bin/bash

# Dismiss a mako notification on the basis of its summary. Used by the first-run notifications to dismiss them after clicking for action.

if (($# == 0)); then
  echo "Usage: omarchy-notification-dismiss <summary>"
  exit 1
fi

# Find the first notification whose 'summary' matches the regex in $1
notification_id=$(makoctl list | grep -F "$1" | head -n1 | sed -E 's/^Notification ([0-9]+):.*/\1/')

if [[ -n $notification_id ]]; then
  makoctl dismiss -n $notification_id
fi

```

`bin/omarchy-pkg-add`:

```
#!/bin/bash

# Add the named packages to the system if they're missing. Returns false if it couldn't be done.

if omarchy-pkg-missing "$@"; then
  sudo pacman -S --noconfirm --needed "$@" || exit 1
fi

for pkg in "$@"; do
  # Secondary check to handle states where pacman doesn't actually register an error
  if ! pacman -Q "$pkg" &>/dev/null; then
    echo -e "\033[31mError: Package '$pkg' did not install\033[0m" >&2
    exit 1
  fi
done

exit 0

```

`bin/omarchy-pkg-aur-accessible`:

```
#!/bin/bash

# Returns true if the AUR is up and available.
# Used by omarchy-update-system-pkgs to ensure the AUR is available before updating packages from it.

curl -sf --connect-timeout 30 --retry 3 --retry-delay 3 -A "omarchy-update" \
  "https://aur.archlinux.org/rpc/?v=5&type=info&arg=base" >/dev/null

```

`bin/omarchy-pkg-aur-add`:

```
#!/bin/bash

# Add the named packages to the system from the AUR if they're missing. Returns false if it couldn't be done.

if omarchy-pkg-missing "$@"; then
  yay -S --noconfirm --needed "$@" || exit 1
fi

for pkg in "$@"; do
  # Secondary check to handle states where pacman doesn't actually register an error
  if ! pacman -Q "$pkg" &>/dev/null; then
    echo -e "\033[31mError: Package '$pkg' did not install\033[0m" >&2
    exit 1
  fi
done

exit 0

```

`bin/omarchy-pkg-aur-install`:

```
#!/bin/bash

# Show a fuzzy-finder TUI for picking new AUR packages to install.

fzf_args=(
  --multi
  --preview 'yay -Siia {1}'
  --preview-label='alt-p: toggle description, alt-b/B: toggle PKGBUILD, alt-j/k: scroll, tab: multi-select'
  --preview-label-pos='bottom'
  --preview-window 'down:65%:wrap'
  --bind 'alt-p:toggle-preview'
  --bind 'alt-d:preview-half-page-down,alt-u:preview-half-page-up'
  --bind 'alt-k:preview-up,alt-j:preview-down'
  --bind 'alt-b:change-preview:yay -Gpa {1} | tail -n +5'
  --bind 'alt-B:change-preview:yay -Siia {1}'
  --color 'pointer:green,marker:green'
)

pkg_names=$(yay -Slqa | fzf "${fzf_args[@]}")

if [[ -n "$pkg_names" ]]; then
  # Convert newline-separated selections to space-separated for yay
  echo "$pkg_names" | tr '\n' ' ' | xargs yay -S --noconfirm
  sudo updatedb
  omarchy-show-done
fi

```

`bin/omarchy-pkg-drop`:

```
#!/bin/bash

# Remove all the named packages from the system if they're installed (otherwise ignore).

for pkg in "$@"; do
  if pacman -Q "$pkg" &>/dev/null; then
    sudo pacman -Rns --noconfirm "$pkg"
  fi
done

```

`bin/omarchy-pkg-install`:

```
#!/bin/bash

# Show a fuzzy-finder TUI for picking new Arch and OPR packages to install.

fzf_args=(
  --multi
  --preview 'pacman -Sii {1}'
  --preview-label='alt-p: toggle description, alt-j/k: scroll, tab: multi-select'
  --preview-label-pos='bottom'
  --preview-window 'down:65%:wrap'
  --bind 'alt-p:toggle-preview'
  --bind 'alt-d:preview-half-page-down,alt-u:preview-half-page-up'
  --bind 'alt-k:preview-up,alt-j:preview-down'
  --color 'pointer:green,marker:green'
)

pkg_names=$(pacman -Slq | fzf "${fzf_args[@]}")

if [[ -n "$pkg_names" ]]; then
  # Convert newline-separated selections to space-separated for yay
  echo "$pkg_names" | tr '\n' ' ' | xargs sudo pacman -S --noconfirm
  omarchy-show-done
fi

```

`bin/omarchy-pkg-missing`:

```
#!/bin/bash

# Returns true if any of the named packages are missing from the system (or false if they're all there).

for pkg in "$@"; do
  if ! pacman -Q "$pkg" &>/dev/null; then
    exit 0
  fi
done

exit 1

```

`bin/omarchy-pkg-present`:

```
#!/bin/bash

# Returns true if all of the named packages are installed on the system (or false if any of them are missing).

for pkg in "$@"; do
  pacman -Q "$pkg" &>/dev/null || exit 1
done

exit 0

```

`bin/omarchy-pkg-remove`:

```
#!/bin/bash

# Show a fuzzy-finder TUI for picking packages installed on the system to be removed.

fzf_args=(
  --multi
  --preview 'yay -Qi {1}'
  --preview-label='alt-p: toggle description, alt-j/k: scroll, tab: multi-select'
  --preview-label-pos='bottom'
  --preview-window 'down:65%:wrap'
  --bind 'alt-p:toggle-preview'
  --bind 'alt-d:preview-half-page-down,alt-u:preview-half-page-up'
  --bind 'alt-k:preview-up,alt-j:preview-down'
  --color 'pointer:red,marker:red'
)

pkg_names=$(yay -Qqe | fzf "${fzf_args[@]}")

if [[ -n "$pkg_names" ]]; then
  # Convert newline-separated selections to space-separated for yay
  echo "$pkg_names" | tr '\n' ' ' | xargs sudo pacman -Rns --noconfirm
  omarchy-show-done
fi

```

`bin/omarchy-powerprofiles-list`:

```
#!/bin/bash

# Returns a list of all the available power profiles on the system.
# Used by the Omarchy Menu under Setup > Power Profile.

powerprofilesctl list |
  awk '/^\s*[* ]\s*[a-zA-Z0-9\-]+:$/ { gsub(/^[*[:space:]]+|:$/,""); print }' |
  tac

```

`bin/omarchy-refresh-applications`:

```
#!/bin/bash

# Ensure all default .desktop, web apps, and TUIs are installed.

# Copy and sync icon files
mkdir -p ~/.local/share/icons/hicolor/48x48/apps/
cp ~/.local/share/omarchy/applications/icons/*.png ~/.local/share/icons/hicolor/48x48/apps/
gtk-update-icon-cache ~/.local/share/icons/hicolor &>/dev/null

# Copy .desktop declarations
mkdir -p ~/.local/share/applications
cp ~/.local/share/omarchy/applications/*.desktop ~/.local/share/applications/
cp ~/.local/share/omarchy/applications/hidden/*.desktop ~/.local/share/applications/

# Refresh the webapps and TUIs
bash $OMARCHY_PATH/install/packaging/icons.sh
bash $OMARCHY_PATH/install/packaging/webapps.sh
bash $OMARCHY_PATH/install/packaging/tuis.sh

update-desktop-database ~/.local/share/applications

```

`bin/omarchy-refresh-chromium`:

```
#!/bin/bash

# Refresh the ~/.config/chromium-flags.conf file from the Omarchy defaults.

CONFIG_FILE="$HOME/.config/chromium-flags.conf"
INSTALL_GOOGLE_ACCOUNTS=false

# Check if google accounts were installed
if [[ -f "$CONFIG_FILE" ]] && \
  grep -q -- "--oauth2-client-id" "$CONFIG_FILE" && \
  grep -q -- "--oauth2-client-secret" "$CONFIG_FILE"; then
  INSTALL_GOOGLE_ACCOUNTS=true
fi

# Refresh the Chromium configuration
omarchy-refresh-config chromium-flags.conf

# Re-install Google accounts if previously configured
if [[ "$INSTALL_GOOGLE_ACCOUNTS" == true ]]; then
  omarchy-install-chromium-google-account
fi

```

`bin/omarchy-refresh-config`:

```
#!/bin/bash

# Copies the named config from ~/.local/share/omarchy/config/X/Y/Z -> ~/.config/X/Y/Z.
# If the config already exists, a backup of the existing will be taken as .bak.TIMESTAMP.

config_file=$1

if [[ -z "$config_file" ]]; then
  cat <<USAGE
  Usage: $0 [config_file]

  Must provide a file path from the .config directory to be refreshed.
  To copy ~/.local/share/omarchy/config/hypr/hyprlock.conf to ~/.config/hypr/hyprlock.conf

    $0 hypr/hyprlock.conf
USAGE
  exit 1
fi

# Backup the destination file (with timestamp) to avoid clobbering (Ex: hyprlock.conf.bak.1753817951)
user_config_file="${HOME}/.config/$config_file"
default_config_file="${HOME}/.local/share/omarchy/config/$config_file"
backup_config_file="$user_config_file.bak.$(date +%s)"

if [[ -f "$user_config_file" ]]; then
  # Create preliminary backup
  cp -f "$user_config_file" "$backup_config_file" 2>/dev/null

  # Replace config with new default
  cp -f "$default_config_file" "$user_config_file" 2>/dev/null

  # Compare and delete/inform accordingly
  if cmp -s "$user_config_file" "$backup_config_file"; then
    rm "$backup_config_file"
  else
    echo -e "\e[31mReplaced $user_config_file with new Omarchy default.\nSaved backup as ${backup_config_file}.\n\n\e[32mChanges:\e[0m"
    diff "$user_config_file" "$backup_config_file" || true
  fi
else
  # Config file did not exist already
  cp -f "$default_config_file" "$user_config_file" 2>/dev/null
fi

```

`bin/omarchy-refresh-fastfetch`:

```
#!/bin/bash

# Overwrite the user config for fastfetch with the Omarchy default.

omarchy-refresh-config fastfetch/config.jsonc

```

`bin/omarchy-refresh-hypridle`:

```
#!/bin/bash

# Overwrite the user config for hypridle with the Omarchy default and restart the service.

omarchy-refresh-config hypr/hypridle.conf
omarchy-restart-hypridle

```

`bin/omarchy-refresh-hyprland`:

```
#!/bin/bash

# Overwrite all the user configs in ~/.config/hypr with the Omarchy defaults.

omarchy-refresh-config hypr/autostart.conf
omarchy-refresh-config hypr/bindings.conf
omarchy-refresh-config hypr/input.conf
omarchy-refresh-config hypr/looknfeel.conf
omarchy-refresh-config hypr/hyprland.conf

```

`bin/omarchy-refresh-hyprlock`:

```
#!/bin/bash

# Overwrite the user config for hyprlock with the Omarchy default.

omarchy-refresh-config hypr/hyprlock.conf

```

`bin/omarchy-refresh-hyprsunset`:

```
#!/bin/bash

# Overwrite the user config for hyprsunset with the Omarchy default and restart the service.
#
omarchy-refresh-config hypr/hyprsunset.conf
omarchy-restart-hyprsunset

```

`bin/omarchy-refresh-limine`:

```
#!/bin/bash

# Overwrite the user config for the Limine bootloader and rebuild it.

if [[ -f /boot/EFI/Linux/omarchy_linux.efi ]] && [[ -f /boot/EFI/Linux/$(cat /etc/machine-id)_linux.efi ]]; then
  echo "Cleanup extra UKI"
  sudo rm -f /boot/EFI/Linux/$(cat /etc/machine-id)_linux.efi
fi
echo "Resetting limine config"

sudo mv /boot/limine.conf /boot/limine.conf.bak

sudo cp ~/.local/share/omarchy/default/limine/limine.conf /boot/limine.conf

sudo limine-update
sudo limine-snapper-sync

```

`bin/omarchy-refresh-pacman`:

```
#!/bin/bash

# Overwrite the package configuration for /etc/pacman with the Omarchy default of using its dedicated mirrors and repositories, then update all packages.
# This is used after switching between Omarchy release channels to ensure the right packages for the right channel are available.

# Take backup of existing files
sudo cp -f /etc/pacman.conf /etc/pacman.conf.bak
sudo cp -f /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak

channel="${1:-stable}"

if [[ "$channel" != "stable" && "$channel" != "rc" && "$channel" != "edge" ]]; then
  echo "Error: Invalid channel '$channel'. Must be one of: stable, rc, edge"
  exit 1
fi

echo "Setting channel to $channel"
echo

sudo cp -f "$OMARCHY_PATH/default/pacman/pacman-$channel.conf" /etc/pacman.conf
sudo cp -f "$OMARCHY_PATH/default/pacman/mirrorlist-$channel" /etc/pacman.d/mirrorlist

# Reset all package DBs and then update
sudo pacman -Syyu --noconfirm

```

`bin/omarchy-refresh-plymouth`:

```
#!/bin/bash

# Overwrite the user config for the Plymouth drive decryption and boot sequence with the Omarchy default and rebuild it.

sudo cp ~/.local/share/omarchy/default/plymouth/* /usr/share/plymouth/themes/omarchy/
sudo plymouth-set-default-theme omarchy

if command -v limine-mkinitcpio &>/dev/null; then
  sudo limine-mkinitcpio
else
  sudo mkinitcpio -P
fi

```

`bin/omarchy-refresh-swayosd`:

```
#!/bin/bash

# Overwrite the user configs for swayosd (controls on-screen feedback for changing volume/songs etc) with the Omarchy defaults and restart the service.

omarchy-refresh-config swayosd/config.toml
omarchy-refresh-config swayosd/style.css
omarchy-restart-swayosd

```

`bin/omarchy-refresh-tmux`:

```
#!/bin/bash

# Overwrite the user tmux config with the Omarchy default and reload tmux.

omarchy-refresh-config tmux/tmux.conf

```

`bin/omarchy-refresh-walker`:

```
#!/bin/bash

# Overwrite the user configs for the Walker application launcher (which also powers the Omarchy Menu) and restart the services.

# Ensure walker is set to autostart
mkdir -p ~/.config/autostart/
cp $OMARCHY_PATH/default/walker/walker.desktop ~/.config/autostart/

# And restarts if it crashes or is killed
mkdir -p ~/.config/systemd/user/app-walker@autostart.service.d/
cp $OMARCHY_PATH/default/walker/restart.conf ~/.config/systemd/user/app-walker@autostart.service.d/restart.conf

systemctl --user daemon-reload

# Refresh configs
omarchy-refresh-config walker/config.toml
omarchy-refresh-config elephant/calc.toml
omarchy-refresh-config elephant/desktopapplications.toml

# Restart service
omarchy-restart-walker

```

`bin/omarchy-refresh-waybar`:

```
#!/bin/bash

# Overwrite the user configs for the Waybar menu bar with the Omarchy defaults and restart the service.

omarchy-refresh-config waybar/config.jsonc
omarchy-refresh-config waybar/style.css
omarchy-restart-waybar

```

`bin/omarchy-reinstall`:

```
#!/bin/bash
set -e

# Attempt to reinstall all default Omarchy packages and reset all the default configs.

echo -e "This will reinstall all the default Omarchy packages and reset all default configs.\nWarning: All user changes to configs will be lost.\n"

if gum confirm "Are you sure you want to reinstall and lose all config changes?"; then
  omarchy-reinstall-git
  omarchy-reinstall-pkgs
  omarchy-reinstall-configs

  gum confirm "System has been reinstalled. Reboot?" && omarchy-cmd-reboot
fi

```

`bin/omarchy-reinstall-configs`:

```
#!/bin/bash
set -e

# Overwrite all user configs with the Omarchy defaults.

if [ "$EUID" -eq 0 ]; then
  echo "Error: This script should not be run as root"
  exit 1
fi

echo "Resetting all Omarchy configs"
cp -R ~/.local/share/omarchy/config/* ~/.config/
cp ~/.local/share/omarchy/default/bashrc ~/.bashrc
echo '[[ -f ~/.bashrc ]] && . ~/.bashrc' | tee ~/.bash_profile >/dev/null

$(bash $OMARCHY_PATH/install/config/theme.sh)

omarchy-refresh-limine
omarchy-refresh-plymouth
omarchy-nvim-setup

```

`bin/omarchy-reinstall-git`:

```
#!/bin/bash
set -e

# Reinstall the Omarchy configuration directory from the git source.

git clone "https://github.com/basecamp/omarchy.git" ~/.local/share/omarchy-new >/dev/null
mv $OMARCHY_PATH ~/.local/share/omarchy-old
mv ~/.local/share/omarchy-new $OMARCHY_PATH

```

`bin/omarchy-reinstall-pkgs`:

```
#!/bin/bash
set -e

# Reinstall all default Omarchy packages from the stable channel and downgrade any packages that are too new.

# Set the package repository to the stable mirrors
omarchy-refresh-pacman

# Downgrade any packages to the stable setup
sudo pacman -Suu --noconfirm

# Ensure all packages are installed
mapfile -t packages < <(grep -v '^#' "$OMARCHY_PATH/install/omarchy-base.packages" | grep -v '^$')
sudo pacman -Syu --noconfirm --needed "${packages[@]}"

```

`bin/omarchy-remove-all`:

```
#!/bin/bash

# Remove preinstalled Omarchy applications (web apps, TUIs, and selected packages).
# This removes all web apps, TUIs, plus specific desktop applications.

if gum confirm "Are you sure you want to remove all preinstalled web apps, TUI wrappers, and desktop applications?"; then
  echo -e "Removing preinstalled Omarchy applications...\n"

  omarchy-webapp-remove-all
  omarchy-tui-remove-all

  omarchy-pkg-drop \
    aether \
    typora \
    spotify \
    libreoffice-fresh \
    1password-beta \
    1password-cli \
    xournalpp \
    signal-desktop \
    pinta \
    obsidian \
    obs-studio \
    kdenlive
fi

```

`bin/omarchy-remove-dev-env`:

```
#!/bin/bash

# Remove a development environment that was previously installed via omarchy-install-dev-env.
# Usage: omarchy-remove-dev-env <ruby|node|bun|deno|go|php|laravel|symfony|python|elixir|phoenix|zig|rust|java|dotnet|ocaml|clojure>

if [[ -z "$1" ]]; then
  echo "Usage: omarchy-remove-dev-env <ruby|node|bun|deno|go|php|laravel|symfony|python|elixir|phoenix|zig|rust|java|dotnet|ocaml|clojure>" >&2
  exit 1
fi

remove_php() {
  sudo pacman -Rns --noconfirm php composer php-sqlite xdebug 2>/dev/null || true
}

case "$1" in
ruby)
  echo -e "Removing Ruby...\n"
  mise uninstall ruby --all
  mise rm -g ruby
  rm -f ~/.gemrc
  ;;
node)
  echo -e "Removing Node.js...\n"
  mise uninstall node --all
  mise rm -g node
  ;;
bun)
  echo -e "Removing Bun...\n"
  mise uninstall bun --all
  mise rm -g bun
  ;;
deno)
  echo -e "Removing Deno...\n"
  mise uninstall deno --all
  mise rm -g deno
  ;;
go)
  echo -e "Removing Go...\n"
  mise uninstall go --all
  mise rm -g go
  ;;
php)
  echo -e "Removing PHP...\n"
  remove_php
  ;;
laravel)
  echo -e "Removing Laravel...\n"
  composer global remove laravel/installer 2>/dev/null || true
  ;;
symfony)
  echo -e "Removing Symfony CLI...\n"
  sudo pacman -Rns --noconfirm symfony-cli 2>/dev/null || true
  ;;
python)
  echo -e "Removing Python...\n"
  mise uninstall python --all
  mise rm -g python
  rm -rf ~/.local/bin/uv ~/.local/bin/uvx ~/.cargo/bin/uv 2>/dev/null || true
  ;;
elixir|phoenix)
  echo -e "Removing Elixir/Erlang...\n"
  mise uninstall elixir --all
  mise uninstall erlang --all
  mise rm -g elixir
  mise rm -g erlang
  ;;
zig)
  echo -e "Removing Zig...\n"
  mise uninstall zig --all
  mise uninstall zls --all
  mise rm -g zig
  mise rm -g zls
  ;;
rust)
  echo -e "Removing Rust...\n"
  rustup self uninstall -y 2>/dev/null || true
  ;;
java)
  echo -e "Removing Java...\n"
  mise uninstall java --all
  mise rm -g java
  ;;
dotnet)
  echo -e "Removing .NET...\n"
  mise uninstall dotnet --all
  mise rm -g dotnet
  ;;
ocaml)
  echo -e "Removing OCaml...\n"
  opam switch remove default -y 2>/dev/null || true
  rm -rf ~/.opam 2>/dev/null || true
  sudo rm -f /usr/local/bin/opam 2>/dev/null || true
  ;;
clojure)
  echo -e "Removing Clojure...\n"
  mise uninstall clojure --all
  mise rm -g clojure
  ;;
*)
  echo "Unknown environment: $1"
  exit 1
  ;;
esac

echo -e "\nDone!"

```

`bin/omarchy-reset-sudo`:

```
#!/bin/bash

# Reset the sudo lockout/faillock for the current user.
# This clears any failed authentication attempts that may have locked the user out.

# Resetting sudo lockout for user
su -c "faillock --reset --user $USER"

```

`bin/omarchy-restart-app`:

```
#!/bin/bash

# Restart an application by killing it and relaunching via uwsm.
# Usage: omarchy-restart-app <application-name>

pkill -x $1
setsid uwsm-app -- $1 >/dev/null 2>&1 &

```

`bin/omarchy-restart-bluetooth`:

```
#!/bin/bash

# Unblock and restart the bluetooth service.

echo -e "Unblocking bluetooth...\n"
rfkill unblock bluetooth
rfkill list bluetooth

```

`bin/omarchy-restart-btop`:

```
#!/bin/bash

# Reload btop configuration (used by the Omarchy theme switching).

pkill -SIGUSR2 btop

```

`bin/omarchy-restart-hyprctl`:

```
#!/bin/bash

# Reload hyprland configuration (used by the Omarchy theme switching).

hyprctl reload >/dev/null

```

`bin/omarchy-restart-hypridle`:

```
#!/bin/bash

# Restart the hypridle service (used for idle detection and auto-lock).

omarchy-restart-app hypridle

```

`bin/omarchy-restart-hyprsunset`:

```
#!/bin/bash

# Restart the hyprsunset service (used for blue light filtering/night light).

omarchy-restart-app hyprsunset

```

`bin/omarchy-restart-mako`:

```
#!/bin/bash

# Reload mako configuration (used by the Omarchy theme switching).

makoctl reload

```

`bin/omarchy-restart-opencode`:

```
#!/bin/bash

# Reload opencode configuration (used by the Omarchy theme switching).

if pgrep -x opencode >/dev/null; then
  killall -SIGUSR2 opencode
fi

```

`bin/omarchy-restart-pipewire`:

```
#!/bin/bash

# Restart the PipeWire audio service to fix audio issues or apply new configuration.

echo -e "Restarting pipewire audio service...\n"
systemctl --user restart pipewire.service

```

`bin/omarchy-restart-swayosd`:

```
#!/bin/bash

omarchy-restart-app swayosd-server

```

`bin/omarchy-restart-terminal`:

```
#!/bin/bash

if [[ -f ~/.config/alacritty/alacritty.toml ]]; then
  touch ~/.config/alacritty/alacritty.toml
fi

if pgrep -x kitty >/dev/null; then
  killall -SIGUSR1 kitty >/dev/null
fi

if pgrep -x ghostty >/dev/null; then
  killall -SIGUSR2 ghostty
fi

```

`bin/omarchy-restart-walker`:

```
#!/bin/bash

restart_services() {
  if systemctl --user is-enabled elephant.service &>/dev/null; then
    systemctl --user restart elephant.service
  fi

  if systemctl --user is-enabled app-walker@autostart.service &>/dev/null; then
    systemctl --user restart app-walker@autostart.service
  else
    echo -e "\e[31mUnable to restart Walker -- RESTART MANUALLY\e[0m"
  fi
}

if [[ $EUID -eq 0 ]]; then
  SCRIPT_OWNER=$(stat -c '%U' "$0")
  USER_UID=$(id -u "$SCRIPT_OWNER")
  systemd-run --uid="$SCRIPT_OWNER" --setenv=XDG_RUNTIME_DIR="/run/user/$USER_UID" \
    bash -c "$(declare -f restart_services); restart_services"
else
  restart_services
fi

```

`bin/omarchy-restart-waybar`:

```
#!/bin/bash

omarchy-restart-app waybar

```

`bin/omarchy-restart-wifi`:

```
#!/bin/bash

# Unblock and restart the Wi-Fi service.

echo -e "Unblocking wifi...\n"
rfkill unblock wifi
rfkill list wifi

```

`bin/omarchy-restart-xcompose`:

```
#!/bin/bash

# Restart the XCompose input method service (fcitx5) to apply new compose key settings.

omarchy-restart-app fcitx5

```

`bin/omarchy-setup-dns`:

```
#!/bin/bash

if [[ -z $1 ]]; then
  dns=$(gum choose --height 5 --header "Select DNS provider" Cloudflare DHCP Custom)
else
  dns=$1
fi

case "$dns" in
Cloudflare)
  sudo tee /etc/systemd/resolved.conf >/dev/null <<'EOF'
[Resolve]
DNS=1.1.1.1#cloudflare-dns.com 1.0.0.1#cloudflare-dns.com
FallbackDNS=9.9.9.9 149.112.112.112
DNSOverTLS=opportunistic
EOF
  
  # Ensure network interfaces don't override our DNS settings
  for file in /etc/systemd/network/*.network; do
    [[ -f "$file" ]] || continue
    if ! grep -q "^\[DHCPv4\]" "$file"; then continue; fi
    
    # Add UseDNS=no to DHCPv4 section if not present
    if ! sed -n '/^\[DHCPv4\]/,/^\[/p' "$file" | grep -q "^UseDNS="; then
      sudo sed -i '/^\[DHCPv4\]/a UseDNS=no' "$file"
    fi
    
    # Add UseDNS=no to IPv6AcceptRA section if present
    if grep -q "^\[IPv6AcceptRA\]" "$file" && ! sed -n '/^\[IPv6AcceptRA\]/,/^\[/p' "$file" | grep -q "^UseDNS="; then
      sudo sed -i '/^\[IPv6AcceptRA\]/a UseDNS=no' "$file"
    fi
  done
  
  sudo systemctl restart systemd-networkd systemd-resolved
  ;;

DHCP)
  sudo tee /etc/systemd/resolved.conf >/dev/null <<'EOF'
[Resolve]
DNSOverTLS=no
EOF
  
  # Allow network interfaces to use DHCP DNS
  for file in /etc/systemd/network/*.network; do
    [[ -f "$file" ]] || continue
    sudo sed -i '/^UseDNS=no/d' "$file"
  done
  
  sudo systemctl restart systemd-networkd systemd-resolved
  ;;

Custom)
  echo "Enter your DNS servers (space-separated, e.g. '192.168.1.1 1.1.1.1'):"
  read -r dns_servers

  if [[ -z "$dns_servers" ]]; then
    echo "Error: No DNS servers provided."
    exit 1
  fi

  sudo tee /etc/systemd/resolved.conf >/dev/null <<EOF
[Resolve]
DNS=$dns_servers
FallbackDNS=9.9.9.9 149.112.112.112
EOF
  
  # Ensure network interfaces don't override our DNS settings
  for file in /etc/systemd/network/*.network; do
    [[ -f "$file" ]] || continue
    if ! grep -q "^\[DHCPv4\]" "$file"; then continue; fi
    
    # Add UseDNS=no to DHCPv4 section if not present
    if ! sed -n '/^\[DHCPv4\]/,/^\[/p' "$file" | grep -q "^UseDNS="; then
      sudo sed -i '/^\[DHCPv4\]/a UseDNS=no' "$file"
    fi
    
    # Add UseDNS=no to IPv6AcceptRA section if present
    if grep -q "^\[IPv6AcceptRA\]" "$file" && ! sed -n '/^\[IPv6AcceptRA\]/,/^\[/p' "$file" | grep -q "^UseDNS="; then
      sudo sed -i '/^\[IPv6AcceptRA\]/a UseDNS=no' "$file"
    fi
  done
  
  sudo systemctl restart systemd-networkd systemd-resolved

  ;;
esac


```

`bin/omarchy-setup-fido2`:

```
#!/bin/bash

set -e

GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

print_success() {
  echo -e "${GREEN}$1${NC}"
}

print_error() {
  echo -e "${RED}$1${NC}"
}

print_info() {
  echo -e "${YELLOW}$1${NC}"
}

check_fido2_hardware() {
  tokens=$(fido2-token -L 2>/dev/null)
  if [ -z "$tokens" ]; then
    print_error "\nNo FIDO2 device detected. Please plug it in (you may need to unlock it as well)."
    return 1
  fi
  return 0
}

setup_pam_config() {
  # Configure sudo
  if ! grep -q pam_u2f.so /etc/pam.d/sudo; then
    print_info "Configuring sudo for FIDO2 authentication..."
    sudo sed -i '1i auth    sufficient pam_u2f.so cue authfile=/etc/fido2/fido2' /etc/pam.d/sudo
  fi

  # Configure polkit
  if [ -f /etc/pam.d/polkit-1 ] && ! grep -q 'pam_u2f.so' /etc/pam.d/polkit-1; then
    print_info "Configuring polkit for FIDO2 authentication..."
    sudo sed -i '1i auth      sufficient pam_u2f.so cue authfile=/etc/fido2/fido2' /etc/pam.d/polkit-1
  elif [ ! -f /etc/pam.d/polkit-1 ]; then
    print_info "Creating polkit configuration with FIDO2 authentication..."
    sudo tee /etc/pam.d/polkit-1 >/dev/null <<'EOF'
auth      sufficient pam_u2f.so cue authfile=/etc/fido2/fido2
auth      required pam_unix.so

account   required pam_unix.so
password  required pam_unix.so
session   required pam_unix.so
EOF
  fi
}

remove_pam_config() {
  # Remove from sudo
  if grep -q pam_u2f.so /etc/pam.d/sudo; then
    print_info "Removing FIDO2 authentication from sudo..."
    sudo sed -i '/pam_u2f\.so/d' /etc/pam.d/sudo
  fi

  # Remove from polkit
  if [ -f /etc/pam.d/polkit-1 ] && grep -Fq 'pam_u2f.so' /etc/pam.d/polkit-1; then
    print_info "Removing FIDO2 authentication from polkit..."
    sudo sed -i '/pam_u2f\.so/d' /etc/pam.d/polkit-1
  fi
}

if [[ "--remove" == "$1" ]]; then
  print_success "Removing FIDO2 device from authentication.\n"

  # Remove PAM configuration
  remove_pam_config

  # Remove FIDO2 configuration
  if [ -d /etc/fido2 ]; then
    print_info "Removing FIDO2 configuration..."
    sudo rm -rf /etc/fido2
  fi

  # Uninstall packages
  print_info "Removing FIDO2 packages..."
  sudo pacman -Rns --noconfirm libfido2 pam-u2f

  print_success "FIDO2 authentication has been completely removed."
else
  print_success "Setting up FIDO2 device for authentication.\n"

  # Install required packages
  print_info "Installing required packages..."
  sudo pacman -S --noconfirm --needed libfido2 pam-u2f

  if ! check_fido2_hardware; then
    exit 1
  fi

  # Create the pamu2fcfg file
  if [ ! -f /etc/fido2/fido2 ]; then
    sudo mkdir -p /etc/fido2
    print_success "\nLet's setup your device by confirming on the device now."
    print_info "Touch your FIDO2 key when it lights up...\n"

    if pamu2fcfg >/tmp/fido2; then
      sudo mv /tmp/fido2 /etc/fido2/fido2
      print_success "FIDO2 device registered successfully!"
    else
      print_error "\nFIDO2 registration failed. Please try again."
      exit 1
    fi
  else
    print_info "FIDO2 device already registered."
  fi

  # Configure PAM
  setup_pam_config

  # Test with sudo
  print_info "\nTesting FIDO2 authentication with sudo..."
  print_info "Touch your FIDO2 key when prompted.\n"

  if sudo echo "FIDO2 authentication test successful"; then
    print_success "\nPerfect! FIDO2 authentication is now configured."
    print_info "You can use your FIDO2 key for sudo and polkit authentication."
  else
    print_error "\nVerification failed. You may want to check your configuration."
  fi
fi

```

`bin/omarchy-setup-fingerprint`:

```
#!/bin/bash

set -e

GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

print_success() {
  echo -e "${GREEN}$1${NC}"
}

print_error() {
  echo -e "${RED}$1${NC}"
}

print_info() {
  echo -e "${YELLOW}$1${NC}"
}

check_fingerprint_hardware() {
  # Get fingerprint devices for the user
  devices=$(fprintd-list "$USER" 2>/dev/null)

  # Exit if no devices found
  if [[ -z "$devices" ]]; then
    print_error "\nNo fingerprint sensor detected."
    return 1
  fi
  return 0
}

setup_pam_config() {
  # Configure sudo
  if ! grep -q pam_fprintd.so /etc/pam.d/sudo; then
    print_info "Configuring sudo for fingerprint authentication..."
    sudo sed -i '1i auth    sufficient pam_fprintd.so' /etc/pam.d/sudo
  fi

  # Configure polkit
  if [ -f /etc/pam.d/polkit-1 ] && ! grep -q 'pam_fprintd.so' /etc/pam.d/polkit-1; then
    print_info "Configuring polkit for fingerprint authentication..."
    sudo sed -i '1i auth      sufficient pam_fprintd.so' /etc/pam.d/polkit-1
  elif [ ! -f /etc/pam.d/polkit-1 ]; then
    print_info "Creating polkit configuration with fingerprint authentication..."
    sudo tee /etc/pam.d/polkit-1 >/dev/null <<'EOF'
auth      sufficient pam_fprintd.so
auth      required pam_unix.so

account   required pam_unix.so
password  required pam_unix.so
session   required pam_unix.so
EOF
  fi
}

add_hyprlock_fingerprint_icon() {
  print_info "Adding fingerprint icon to hyprlock placeholder text..."
  sed -i 's/placeholder_text = .*/placeholder_text = <span> Enter Password 󰈷 <\/span>/' ~/.config/hypr/hyprlock.conf
  sed -i 's/fingerprint:enabled = .*/fingerprint:enabled = true/' ~/.config/hypr/hyprlock.conf
}

remove_hyprlock_fingerprint_icon() {
  print_info "Removing fingerprint icon from hyprlock placeholder text..."
  sed -i 's/placeholder_text = .*/placeholder_text = Enter Password/' ~/.config/hypr/hyprlock.conf
  sed -i 's/fingerprint:enabled = .*/fingerprint:enabled = false/' ~/.config/hypr/hyprlock.conf
}

remove_pam_config() {
  # Remove from sudo
  if grep -q pam_fprintd.so /etc/pam.d/sudo; then
    print_info "Removing fingerprint authentication from sudo..."
    sudo sed -i '/pam_fprintd\.so/d' /etc/pam.d/sudo
  fi

  # Remove from polkit
  if [ -f /etc/pam.d/polkit-1 ] && grep -Fq 'pam_fprintd.so' /etc/pam.d/polkit-1; then
    print_info "Removing fingerprint authentication from polkit..."
    sudo sed -i '/pam_fprintd\.so/d' /etc/pam.d/polkit-1
  fi
}

if [[ "--remove" == "$1" ]]; then
  print_success "Removing fingerprint scanner from authentication.\n"

  # Remove PAM configuration
  remove_pam_config

  # Remove fingerprint icon from hyprlock placeholder text
  remove_hyprlock_fingerprint_icon

  # Uninstall packages
  print_info "Removing fingerprint packages..."
  sudo pacman -Rns --noconfirm fprintd

  print_success "Fingerprint authentication has been completely removed."
else
  print_success "Setting up fingerprint scanner for authentication.\n"

  # Install required packages
  print_info "Installing required packages..."
  sudo pacman -S --noconfirm --needed fprintd usbutils

  if ! check_fingerprint_hardware; then
    exit 1
  fi

  # Configure PAM
  setup_pam_config

  # Add fingerprint icon to hyprlock placeholder text
  add_hyprlock_fingerprint_icon

  # Enroll first fingerprint
  print_success "\nLet's setup your right index finger as the first fingerprint."
  print_info "Keep moving the finger around on sensor until the process completes.\n"

  if sudo fprintd-enroll "$USER"; then
    print_success "\nFingerprint enrolled successfully!"

    # Verify
    print_info "\nNow let's verify that it's working correctly.\n"
    if fprintd-verify; then
      print_success "\nPerfect! Fingerprint authentication is now configured."
      print_info "You can use your fingerprint for sudo, polkit, and lock screen (Super + Escape)."
    else
      print_error "\nVerification failed. You may want to try enrolling again."
    fi
  else
    print_error "\nEnrollment failed. Please try again."
    exit 1
  fi
fi

```

`bin/omarchy-show-done`:

```
#!/bin/bash

# Display a "Done!" message with a spinner and wait for user to press any key.
# Used by various install scripts to indicate completion.

echo
gum spin --spinner "globe" --title "Done! Press any key to close..." -- bash -c 'read -n 1 -s'

```

`bin/omarchy-show-logo`:

```
#!/bin/bash

# Display the Omarchy logo in the terminal using green color.
# Used by various presentation scripts to show branding.

clear
echo -e "\033[32m"
cat <~/.local/share/omarchy/logo.txt
echo -e "\033[0m"
echo

```

`bin/omarchy-snapshot`:

```
#!/bin/bash

set -e

COMMAND="$1"
OMARCHY_PATH=${OMARCHY_PATH:-$HOME/.local/share/omarchy}

if [[ -z $COMMAND ]]; then
  echo "Usage: omarchy-snapshot <create|restore>" >&2
  exit 1
fi

if ! command -v snapper &>/dev/null; then
  exit 127 # omarchy-update can use this to just ignore if snapper is not available
fi

case "$COMMAND" in
create)
  DESC="$(omarchy-version)"

  echo -e "\e[32mCreate system snapshot\e[0m"

  # Get existing snapper config names from CSV output
  mapfile -t CONFIGS < <(sudo snapper --csvout list-configs | awk -F, 'NR>1 {print $1}')

  for config in "${CONFIGS[@]}"; do
    sudo snapper -c "$config" create -c number -d "$DESC"
  done
  echo
  ;;
restore)
  sudo limine-snapper-restore
  ;;
delete)
  sudo snapper -c "$config" delete 0
esac

```

`bin/omarchy-state`:

```
#!/bin/bash

# Manage persistent state files for Omarchy toggles and settings.
# Usage: omarchy-state <set|clear> <state-name-or-pattern>
# Used to track whether features like suspend, idle lock, etc are enabled or disabled.

STATE_DIR="$HOME/.local/state/omarchy"
mkdir -p "$STATE_DIR"

COMMAND="$1"
STATE_NAME="$2"

if [[ -z "$COMMAND" ]]; then
  echo "Usage: omarchy-state <set|clear> <state-name-or-pattern>"
  exit 1
fi

if [[ -z "$STATE_NAME" ]]; then
  echo "Usage: omarchy-state $COMMAND <state-name>"
  exit 1
fi

case "$COMMAND" in
set) touch "$STATE_DIR/$STATE_NAME" ;;
clear) find "$STATE_DIR" -maxdepth 1 -type f -name "$STATE_NAME" -delete ;;
esac

```

`bin/omarchy-swayosd-brightness`:

```
#!/bin/bash

# Display brightness level using SwayOSD on the current monitor.
# Usage: omarchy-swayosd-brightness <percent>

percent="$1"

progress="$(awk -v p="$percent" 'BEGIN{printf "%.2f", p/100}')"
[[ "$progress" == "0.00" ]] && progress="0.01"

swayosd-client \
  --monitor "$(hyprctl monitors -j | jq -r '.[]|select(.focused==true).name')" \
  --custom-icon display-brightness \
  --custom-progress "$progress" \
  --custom-progress-text "${percent}%"

```

`bin/omarchy-theme-bg-install`:

```
#!/bin/bash

CURRENT_THEME_NAME=$(cat "$HOME/.config/omarchy/current/theme.name")
THEME_USER_BACKGROUNDS="$HOME/.config/omarchy/backgrounds/$CURRENT_THEME_NAME"

mkdir -p "$THEME_USER_BACKGROUNDS"
nautilus "$THEME_USER_BACKGROUNDS"

```

`bin/omarchy-theme-bg-next`:

```
#!/bin/bash

# Cycles through the background images available

THEME_NAME=$(cat "$HOME/.config/omarchy/current/theme.name" 2>/dev/null)
THEME_BACKGROUNDS_PATH="$HOME/.config/omarchy/current/theme/backgrounds/"
USER_BACKGROUNDS_PATH="$HOME/.config/omarchy/backgrounds/$THEME_NAME/"
CURRENT_BACKGROUND_LINK="$HOME/.config/omarchy/current/background"

mapfile -d '' -t BACKGROUNDS < <(find -L "$USER_BACKGROUNDS_PATH" "$THEME_BACKGROUNDS_PATH" -maxdepth 1 -type f -print0 2>/dev/null | sort -z)
TOTAL=${#BACKGROUNDS[@]}

if [[ $TOTAL -eq 0 ]]; then
  notify-send "No background was found for theme" -t 2000
  pkill -x swaybg
  setsid uwsm-app -- swaybg --color '#000000' >/dev/null 2>&1 &
else
  # Get current background from symlink
  if [[ -L "$CURRENT_BACKGROUND_LINK" ]]; then
    CURRENT_BACKGROUND=$(readlink "$CURRENT_BACKGROUND_LINK")
  else
    # Default to first background if no symlink exists
    CURRENT_BACKGROUND=""
  fi

  # Find current background index
  INDEX=-1
  for i in "${!BACKGROUNDS[@]}"; do
    if [[ "${BACKGROUNDS[$i]}" == "$CURRENT_BACKGROUND" ]]; then
      INDEX=$i
      break
    fi
  done

  # Get next background (wrap around)
  if [[ $INDEX -eq -1 ]]; then
    # Use the first background when no match was found
    NEW_BACKGROUND="${BACKGROUNDS[0]}"
  else
    NEXT_INDEX=$(((INDEX + 1) % TOTAL))
    NEW_BACKGROUND="${BACKGROUNDS[$NEXT_INDEX]}"
  fi

  # Set new background symlink
  ln -nsf "$NEW_BACKGROUND" "$CURRENT_BACKGROUND_LINK"

  # Relaunch swaybg
  pkill -x swaybg
  setsid uwsm-app -- swaybg -i "$CURRENT_BACKGROUND_LINK" -m fill >/dev/null 2>&1 &
fi

```

`bin/omarchy-theme-current`:

```
#!/bin/bash

THEME_NAME_PATH="$HOME/.config/omarchy/current/theme.name"

if [[ -f $THEME_NAME_PATH ]]; then
  cat $THEME_NAME_PATH | sed -E 's/(^|-)([a-z])/\1\u\2/g; s/-/ /g'
else
  echo "Unknown"
fi

```

`bin/omarchy-theme-install`:

```
#!/bin/bash

# omarchy-theme-install: Install a new theme from a git repo for Omarchy
# Usage: omarchy-theme-install <git-repo-url>

if [ -z "$1" ]; then
  echo -e "\e[32mSee https://manuals.omamix.org/2/the-omarchy-manual/90/extra-themes\n\e[0m"
  REPO_URL=$(gum input --placeholder="Git repo URL for theme" --header="")
else
  REPO_URL="$1"
fi

if [ -z "$REPO_URL" ]; then
  exit 1
fi

THEMES_DIR="$HOME/.config/omarchy/themes"
THEME_NAME=$(basename "$REPO_URL" .git | sed -E 's/^omarchy-//; s/-theme$//')
THEME_PATH="$THEMES_DIR/$THEME_NAME"

# Remove existing theme if present
if [ -d "$THEME_PATH" ]; then
  rm -rf "$THEME_PATH"
fi

# Clone the repo directly to ~/.config/omarchy/themes
if ! git clone "$REPO_URL" "$THEME_PATH"; then
  echo "Error: Failed to clone theme repo."
  exit 1
fi

# Apply the new theme with omarchy-theme-set
omarchy-theme-set $THEME_NAME

```

`bin/omarchy-theme-list`:

```
#!/bin/bash

{
  find ~/.config/omarchy/themes/ -mindepth 1 -maxdepth 1 \( -type d -o -type l \) -printf '%f\n'
  find "$OMARCHY_PATH/themes/" -mindepth 1 -maxdepth 1 -type d -printf '%f\n'
} | sort -u | while read -r name; do
  echo "$name" | sed -E 's/(^|-)([a-z])/\1\u\2/g; s/-/ /g'
done

```

`bin/omarchy-theme-refresh`:

```
#!/bin/bash

# Refresh the current theme from its templates.

THEME_NAME_PATH="$HOME/.config/omarchy/current/theme.name"

if [[ -f $THEME_NAME_PATH ]]; then
  omarchy-theme-set "$(cat $THEME_NAME_PATH)"
fi

```

`bin/omarchy-theme-remove`:

```
#!/bin/bash

# omarchy-theme-remove: Remove a theme from Omarchy by name
# Usage: omarchy-theme-remove <theme-name>

if [ -z "$1" ]; then
  mapfile -t extra_themes < <(find ~/.config/omarchy/themes -mindepth 1 -maxdepth 1 -type d ! -xtype l -printf '%f\n')

  if [[ ${#extra_themes[@]} -gt 0 ]]; then
    THEME_NAME=$(printf '%s\n' "${extra_themes[@]}" | sort | gum choose --header="Remove extra theme")
  else
    echo "No extra themes installed."
    exit 1
  fi
else
  THEME_NAME="$1"
fi

THEMES_DIR="$HOME/.config/omarchy/themes"
CURRENT_DIR="$HOME/.config/omarchy/current"
THEME_PATH="$THEMES_DIR/$THEME_NAME"

# Ensure a theme was set
if [ -z "$THEME_NAME" ]; then
  exit 1
fi

# Check if theme exists before attempting removal
if [ ! -d "$THEME_PATH" ]; then
  echo "Error: Theme '$THEME_NAME' not found."
  exit 1
fi

# Now remove the theme directory for THEME_NAME
rm -rf "$THEME_PATH"

```

`bin/omarchy-theme-set`:

```
#!/bin/bash

if [[ -z $1 ]]; then
  echo "Usage: omarchy-theme-set <theme-name>"
  exit 1
fi

CURRENT_THEME_PATH="$HOME/.config/omarchy/current/theme"
NEXT_THEME_PATH="$HOME/.config/omarchy/current/next-theme"
USER_THEMES_PATH="$HOME/.config/omarchy/themes"
OMARCHY_THEMES_PATH="$OMARCHY_PATH/themes"

THEME_NAME=$(echo "$1" | sed -E 's/<[^>]+>//g' | tr '[:upper:]' '[:lower:]' | tr ' ' '-')

if [[ -d "$USER_THEMES_PATH/$THEME_NAME" ]]; then
  THEME_PATH="$USER_THEMES_PATH/$THEME_NAME"
elif [[ -d "$OMARCHY_THEMES_PATH/$THEME_NAME" ]]; then
  THEME_PATH="$OMARCHY_THEMES_PATH/$THEME_NAME"
else
  echo "Theme '$THEME_NAME' does not exist"
  exit 1
fi

# Setup clean next theme directory (for atomic theme config swapping)
rm -rf "$NEXT_THEME_PATH"
mkdir -p "$NEXT_THEME_PATH"

# Copy static configs
cp -r "$THEME_PATH/"* "$NEXT_THEME_PATH/" 2>/dev/null

# Generate dynamic configs
omarchy-theme-set-templates

# Swap next theme in as current
rm -rf "$CURRENT_THEME_PATH"
mv "$NEXT_THEME_PATH" "$CURRENT_THEME_PATH"

# Store theme name for reference
echo "$THEME_NAME" > "$HOME/.config/omarchy/current/theme.name"

# Change background with theme
omarchy-theme-bg-next

# Restart components to apply new theme
if pgrep -x waybar >/dev/null; then
  omarchy-restart-waybar
fi
omarchy-restart-swayosd
omarchy-restart-terminal
omarchy-restart-hyprctl
omarchy-restart-btop
omarchy-restart-opencode
omarchy-restart-mako

# Change app-specific themes
omarchy-theme-set-gnome
omarchy-theme-set-browser
omarchy-theme-set-vscode
omarchy-theme-set-obsidian
omarchy-theme-set-asusctl

# Call hook on theme set
omarchy-hook theme-set "$THEME_NAME"

```

`bin/omarchy-theme-set-asusctl`:

```
#!/bin/bash

ASUSCTL_THEME=~/.config/omarchy/current/theme/asusctl.rgb

if omarchy-cmd-present asusctl; then
  asusctl aura effect static -c $(sed 's/^#//' $ASUSCTL_THEME)
fi

```

`bin/omarchy-theme-set-browser`:

```
#!/bin/bash

CHROMIUM_THEME=~/.config/omarchy/current/theme/chromium.theme

if omarchy-cmd-present chromium || omarchy-cmd-present brave; then
  if [[ -f $CHROMIUM_THEME ]]; then
    THEME_RGB_COLOR=$(<$CHROMIUM_THEME)
    THEME_HEX_COLOR=$(printf '#%02x%02x%02x' ${THEME_RGB_COLOR//,/ })
  else
    # Use a default, neutral grey if theme doesn't have a color
    THEME_RGB_COLOR="28,32,39"
    THEME_HEX_COLOR="#1c2027"
  fi

  if omarchy-cmd-present chromium; then
    echo "{\"BrowserThemeColor\": \"$THEME_HEX_COLOR\"}" | tee "/etc/chromium/policies/managed/color.json" >/dev/null
    chromium --refresh-platform-policy --no-startup-window >/dev/null
  fi

  if omarchy-cmd-present brave; then
    echo "{\"BrowserThemeColor\": \"$THEME_HEX_COLOR\"}" | tee "/etc/brave/policies/managed/color.json" >/dev/null
    brave --refresh-platform-policy --no-startup-window >/dev/null
  fi
fi

```

`bin/omarchy-theme-set-gnome`:

```
#!/bin/bash

# Change gnome modes
if [[ -f ~/.config/omarchy/current/theme/light.mode ]]; then
  gsettings set org.gnome.desktop.interface color-scheme "prefer-light"
  gsettings set org.gnome.desktop.interface gtk-theme "Adwaita"
else
  gsettings set org.gnome.desktop.interface color-scheme "prefer-dark"
  gsettings set org.gnome.desktop.interface gtk-theme "Adwaita-dark"
fi

# Change gnome icon theme color
GNOME_ICONS_THEME=~/.config/omarchy/current/theme/icons.theme
if [[ -f $GNOME_ICONS_THEME ]]; then
  gsettings set org.gnome.desktop.interface icon-theme "$(<$GNOME_ICONS_THEME)"
else
  gsettings set org.gnome.desktop.interface icon-theme "Yaru-blue"
fi

```

`bin/omarchy-theme-set-obsidian`:

```
#!/bin/bash

# Sync Omarchy theme to all Obsidian vaults

CURRENT_THEME_DIR="$HOME/.config/omarchy/current/theme"

[ -f "$CURRENT_THEME_DIR/obsidian.css" ] || exit 0

jq -r '.vaults | values[].path' ~/.config/obsidian/obsidian.json 2>/dev/null | while read -r vault_path; do
  [ -d "$vault_path/.obsidian" ] || continue

  theme_dir="$vault_path/.obsidian/themes/Omarchy"
  mkdir -p "$theme_dir"

  [ -f "$theme_dir/manifest.json" ] || cat >"$theme_dir/manifest.json" <<'EOF'
{
  "name": "Omarchy",
  "version": "1.0.0",
  "minAppVersion": "0.16.0",
  "description": "Automatically syncs with your current Omarchy system theme colors and fonts",
  "author": "Omarchy",
  "authorUrl": "https://omarchy.org"
}
EOF

  cp "$CURRENT_THEME_DIR/obsidian.css" "$theme_dir/theme.css"
done

```

`bin/omarchy-theme-set-templates`:

```
#!/bin/bash

TEMPLATES_DIR="$OMARCHY_PATH/default/themed"
USER_TEMPLATES_DIR="$HOME/.config/omarchy/themed"
NEXT_THEME_DIR="$HOME/.config/omarchy/current/next-theme"
COLORS_FILE="$NEXT_THEME_DIR/colors.toml"

# Convert hex color to decimal RGB (e.g., "#1e1e2e" -> "30,30,46")
hex_to_rgb() {
  local hex="${1#\#}"
  printf "%d,%d,%d" "0x${hex:0:2}" "0x${hex:2:2}" "0x${hex:4:2}"
}

# Only generate dynamic templates for themes with a colors.toml definition
if [[ -f $COLORS_FILE ]]; then
  sed_script=$(mktemp)

  while IFS='=' read -r key value; do
    key="${key//[\"\' ]/}"                # strip quotes and spaces from key
    [[ $key && $key != \#* ]] || continue # skip empty lines and comments
    value="${value#*[\"\']}"
    value="${value%%[\"\']*}" # extract value between quotes (ignores inline comments)

    printf 's|{{ %s }}|%s|g\n' "$key" "$value"            # {{ key }} -> value
    printf 's|{{ %s_strip }}|%s|g\n' "$key" "${value#\#}" # {{ key_strip }} -> value without leading #
    if [[ $value =~ ^# ]]; then
      rgb=$(hex_to_rgb "$value")
      echo "s|{{ ${key}_rgb }}|${rgb}|g"
    fi
  done <"$COLORS_FILE" >"$sed_script"

  shopt -s nullglob

  # Process user templates first, then built-in templates (user overrides built-in)
  for tpl in "$USER_TEMPLATES_DIR"/*.tpl "$TEMPLATES_DIR"/*.tpl; do
    filename=$(basename "$tpl" .tpl)
    output_path="$NEXT_THEME_DIR/$filename"

    # Don't overwrite configs already exists in the output directory (copied from theme specific folder)
    if [[ ! -f $output_path ]]; then
      sed -f "$sed_script" "$tpl" >"$output_path"
    fi
  done

  rm "$sed_script"
fi

```

`bin/omarchy-theme-set-vscode`:

```
#!/bin/bash

# Sync Omarchy theme to VS Code, VSCodium, and Cursor

VS_CODE_THEME="$HOME/.config/omarchy/current/theme/vscode.json"

set_theme() {
  local editor_cmd="$1"
  local settings_path="$2"
  local skip_flag="$3"

  omarchy-cmd-present "$editor_cmd" && [[ ! -f "$skip_flag" ]] || return 0

  if [[ -f "$VS_CODE_THEME" ]]; then
    theme_name=$(jq -r '.name' "$VS_CODE_THEME")
    extension=$(jq -r '.extension' "$VS_CODE_THEME")

    if [[ -n "$extension" ]] && ! "$editor_cmd" --list-extensions | grep -Fxq "$extension"; then
      "$editor_cmd" --install-extension "$extension" >/dev/null
    fi

    mkdir -p "$(dirname "$settings_path")"
    [[ -f "$settings_path" ]] || printf '{\n}\n' >"$settings_path"

    if ! grep -q '"workbench.colorTheme"' "$settings_path"; then
      sed -i --follow-symlinks -E '0,/\{/{s/\{/{\ "workbench.colorTheme": "",/}' "$settings_path"
    fi

    sed -i --follow-symlinks -E \
      "s/(\"workbench.colorTheme\"[[:space:]]*:[[:space:]]*\")[^\"]*(\")/\1$theme_name\2/" \
      "$settings_path"
  elif [[ -f "$settings_path" ]]; then
    sed -i --follow-symlinks -E 's/\"workbench\.colorTheme\"[[:space:]]*:[^,}]*,?//' "$settings_path"
  fi
}

set_theme "code" "$HOME/.config/Code/User/settings.json" "$HOME/.local/state/omarchy/toggles/skip-vscode-theme-changes"
set_theme "codium" "$HOME/.config/VSCodium/User/settings.json" "$HOME/.local/state/omarchy/toggles/skip-codium-theme-changes"
set_theme "cursor" "$HOME/.config/Cursor/User/settings.json" "$HOME/.local/state/omarchy/toggles/skip-cursor-theme-changes"

```

`bin/omarchy-theme-update`:

```
#!/bin/bash

for dir in ~/.config/omarchy/themes/*/; do
  if [[ -d $dir ]] && [[ ! -L "${dir%/}" ]] && [[ -d "$dir/.git" ]]; then
    echo "Updating: $(basename "$dir")"
    git -C "$dir" pull
  fi
done

```

`bin/omarchy-toggle-hybrid-gpu`:

```
#!/bin/bash

# Toggle dedicated vs integrated GPU mode via supergfxd (for hybrid gpu laptops, like Asus G14).
# Requires reboot to take effect.

# Ensure supergfxctl has been installed
if omarchy-cmd-missing supergfxctl; then
  omarchy-pkg-add supergfxctl
  sudo systemctl enable supergfxd

  # Needed to deal with restoring to sleep where going through VFIO first means we don't need to reboot.
  sudo sed -i "s/\"vfio_enable\": \".*\"/\"vfio_enable\": true/" /etc/supergfxd.conf
fi

gpu_mode=$(supergfxctl -g)

case "$gpu_mode" in
"Integrated")
  if gum confirm "Enable dedicated GPU and reboot?"; then
    # Switch to hybrid mode
    sudo sed -i "s/\"mode\": \".*\"/\"mode\": \"Hybrid\"/" /etc/supergfxd.conf

    # Let hybrid mode be the default after system sleep
    sudo rm -rf /usr/lib/systemd/system-sleep/force-igpu

    # Remove the startup delay override (not needed for Hybrid mode)
    sudo rm -rf /etc/systemd/system/supergfxd.service.d/delay-start.conf

    omarchy-cmd-reboot
  fi
  ;;
"Hybrid")
  if gum confirm "Use only integrated GPU and reboot?"; then
    # Switch to integrated mode
    sudo sed -i "s/\"mode\": \".*\"/\"mode\": \"Integrated\"/" /etc/supergfxd.conf

    # Force igpu mode after system sleep (or dgpu could get activated)
    sudo mkdir -p /usr/lib/systemd/system-sleep
    sudo cp -p  $OMARCHY_PATH/default/systemd/system-sleep/force-igpu /usr/lib/systemd/system-sleep/

    # Delay supergfxd startup to avoid race condition with display manager
    # that can cause system freeze when booting in Integrated mode
    sudo mkdir -p /etc/systemd/system/supergfxd.service.d
    sudo cp -p $OMARCHY_PATH/default/systemd/system/supergfxd.service.d/delay-start.conf /etc/systemd/system/supergfxd.service.d/

    omarchy-cmd-reboot
  fi
  ;;
*)
  echo "Hybrid GPU not found or in unknown mode."
  exit 1
  ;;
esac

```

`bin/omarchy-toggle-idle`:

```
#!/bin/bash

if pgrep -x hypridle >/dev/null; then
  pkill -x hypridle
  notify-send "Stop locking computer when idle"
else
  uwsm-app -- hypridle >/dev/null 2>&1 &
  notify-send "Now locking computer when idle"
fi

```

`bin/omarchy-toggle-nightlight`:

```
#!/bin/bash

# Default temperature values
ON_TEMP=4000
OFF_TEMP=6000

# Ensure hyprsunset is running
if ! pgrep -x hyprsunset; then
  setsid uwsm-app -- hyprsunset &
  sleep 1 # Give it time to register
fi

# Query the current temperature
CURRENT_TEMP=$(hyprctl hyprsunset temperature 2>/dev/null | grep -oE '[0-9]+')

restart_nightlighted_waybar() {
  if grep -q "custom/nightlight" ~/.config/waybar/config.jsonc; then
    omarchy-restart-waybar # restart waybar in case user has waybar module for hyprsunset
  fi
}

if [[ "$CURRENT_TEMP" == "$OFF_TEMP" ]]; then
  hyprctl hyprsunset temperature $ON_TEMP
  notify-send "  Nightlight screen temperature"
  restart_nightlighted_waybar
else
  hyprctl hyprsunset temperature $OFF_TEMP
  notify-send "   Daylight screen temperature"
  restart_nightlighted_waybar
fi

```

`bin/omarchy-toggle-screensaver`:

```
#!/bin/bash

STATE_FILE=~/.local/state/omarchy/toggles/screensaver-off

if [[ -f $STATE_FILE ]]; then
  rm -f $STATE_FILE
  notify-send "󱄄   Screensaver enabled"
else
  mkdir -p "$(dirname $STATE_FILE)"
  touch $STATE_FILE
  notify-send "󱄄   Screensaver disabled"
fi

```

`bin/omarchy-toggle-suspend`:

```
#!/bin/bash

STATE_FILE=~/.local/state/omarchy/toggles/suspend-on

if [[ ! -f $STATE_FILE ]]; then
  mkdir -p "$(dirname $STATE_FILE)"
  touch $STATE_FILE
  notify-send "󰒲   Suspend now available in system menu"
else
  mkdir -p "$(dirname $STATE_FILE)"
  rm -f $STATE_FILE
  notify-send "󰒲   Suspend removed from system menu"
fi

```

`bin/omarchy-toggle-waybar`:

```
#!/bin/bash

if pgrep -x waybar >/dev/null; then
  pkill -x waybar
else
  uwsm-app -- waybar >/dev/null 2>&1 &
fi

```

`bin/omarchy-tui-install`:

```
#!/bin/bash

set -e

if [ "$#" -ne 4 ]; then
  echo -e "\e[32mLet's create a TUI shortcut you can start with the app launcher.\n\e[0m"
  APP_NAME=$(gum input --prompt "Name> " --placeholder "My TUI")
  APP_EXEC=$(gum input --prompt "Launch Command> " --placeholder "lazydocker or bash -c 'dust; read -n 1 -s'")
  WINDOW_STYLE=$(gum choose --header "Window style" float tile)
  ICON_URL=$(gum input --prompt "Icon URL> " --placeholder "See https://dashboardicons.com (must use PNG or SVG!)")
else
  APP_NAME="$1"
  APP_EXEC="$2"
  WINDOW_STYLE="$3"
  ICON_URL="$4"
fi

if [[ -z "$APP_NAME" || -z "$APP_EXEC" || -z "$ICON_URL" ]]; then
  echo "You must set app name, app command, and icon URL!"
  exit 1
fi

ICON_DIR="$HOME/.local/share/applications/icons"
DESKTOP_FILE="$HOME/.local/share/applications/$APP_NAME.desktop"

if [[ ! "$ICON_URL" =~ ^https?:// ]] && [ -f "$ICON_URL" ]; then
  ICON_PATH="$ICON_URL"
else
  ICON_PATH="$ICON_DIR/$APP_NAME.png"
  mkdir -p "$ICON_DIR"
  if ! curl -sL -o "$ICON_PATH" "$ICON_URL"; then
    echo "Error: Failed to download icon."
    exit 1
  fi
fi

if [[ $WINDOW_STYLE == "float" ]]; then
  APP_CLASS="TUI.float"
else
  APP_CLASS="TUI.tile"
fi

cat >"$DESKTOP_FILE" <<EOF
[Desktop Entry]
Version=1.0
Name=$APP_NAME
Comment=$APP_NAME
Exec=xdg-terminal-exec --app-id=$APP_CLASS -e $APP_EXEC
Terminal=false
Type=Application
Icon=$ICON_PATH
StartupNotify=true
EOF

chmod +x "$DESKTOP_FILE"

if [ "$#" -ne 4 ]; then
  echo -e "You can now find $APP_NAME using the app launcher (SUPER + SPACE)\n"
fi

```

`bin/omarchy-tui-remove`:

```
#!/bin/bash

set -e

ICON_DIR="$HOME/.local/share/applications/icons"
DESKTOP_DIR="$HOME/.local/share/applications/"

if [ "$#" -eq 0 ]; then
  # Find all TUIs
  while IFS= read -r -d '' file; do
    if grep -qE '^Exec=.*(\$TERMINAL|xdg-terminal-exec).*-e' "$file"; then
      TUIS+=("$(basename "${file%.desktop}")")
    fi
  done < <(find "$DESKTOP_DIR" -name '*.desktop' -print0)

  if ((${#TUIS[@]})); then
    IFS=$'\n' SORTED_TUIS=($(sort <<<"${TUIS[*]}"))
    unset IFS
    APP_NAMES_STRING=$(gum choose --no-limit --header "Select TUI to remove..." --selected-prefix="✗ " "${SORTED_TUIS[@]}")
    # Convert newline-separated string to array
    APP_NAMES=()
    while IFS= read -r line; do
      [[ -n "$line" ]] && APP_NAMES+=("$line")
    done <<< "$APP_NAMES_STRING"
  else
    echo "No TUIs to remove."
    exit 1
  fi
else
  # Use array to preserve spaces in app names
  APP_NAMES=("$@")
fi

if [[ ${#APP_NAMES[@]} -eq 0 ]]; then
  echo "You must provide TUI names."
  exit 1
fi

for APP_NAME in "${APP_NAMES[@]}"; do
  rm -f "$DESKTOP_DIR/$APP_NAME.desktop"
  rm -f "$ICON_DIR/$APP_NAME.png"
  echo "Removed $APP_NAME"
done

```

`bin/omarchy-tui-remove-all`:

```
#!/bin/bash

# Remove all TUIs installed via omarchy-tui-install.
# Identifies TUIs by their Exec pattern (xdg-terminal-exec --app-id=TUI.).

set -e

APP_DIR="${1:-$HOME/.local/share/applications}"
ICON_DIR="$HOME/.local/share/applications/icons"

echo "Scanning for TUIs in $APP_DIR..."

tui_desktop_files=()
while IFS= read -r -d '' file; do
  if grep -q "Exec=xdg-terminal-exec --app-id=TUI\." "$file" 2>/dev/null; then
    tui_desktop_files+=("$file")
  fi
done < <(find "$APP_DIR" -maxdepth 1 -name "*.desktop" -print0 2>/dev/null)

if [[ ${#tui_desktop_files[@]} -eq 0 ]]; then
  echo "No TUIs found."
  exit 0
fi

for file in "${tui_desktop_files[@]}"; do
  app_name=$(basename "$file" .desktop)
  echo "Removing TUI: $app_name"
  rm -f "$file"
  rm -f "$ICON_DIR/$app_name.png"
done

if command -v update-desktop-database &>/dev/null; then
  update-desktop-database "$APP_DIR" &>/dev/null || true
fi

echo "TUIs removed successfully."

```

`bin/omarchy-tz-select`:

```
#!/bin/bash

timezone=$(timedatectl list-timezones | gum filter --height 20 --header "Set timezone") || exit 1
sudo timedatectl set-timezone "$timezone"
echo "Timezone is now set to $timezone"
omarchy-restart-waybar

```

`bin/omarchy-update`:

```
#!/bin/bash

set -e

trap 'echo ""; echo -e "\033[0;31mSomething went wrong during the update!\n\nPlease review the output above carefully, correct the error, and retry the update.\n\nIf you need assistance, get help from the community at https://omarchy.org/discord\033[0m";omarchy-snapshot delete' ERR

if [[ $1 == "-y" ]] || omarchy-update-confirm; then
  omarchy-snapshot create || [ $? -eq 127 ]
  omarchy-update-git
  omarchy-update-perform
fi

```

`bin/omarchy-update-analyze-logs`:

```
#!/bin/bash

update_log="/tmp/omarchy-update.log"

# Check for errors
if grep -qi "error" "$update_log"; then
  echo -e "\e[31mNon-stopping errors detected during update:\e[0m"
  grep -i "error" "$update_log"
  echo
fi

# Check for initramfs generation failure
if grep -q "Updating linux initcpios" "$update_log"; then
  if ! grep -q "Initcpio image generation successful" "$update_log"; then
    echo -e '\e[31mError: Initramfs generation may have failed. Review logs before restart.\e[0m'
    echo
  fi
fi

```

`bin/omarchy-update-aur-pkgs`:

```
#!/bin/bash

# Update AUR packages if any are installed
if pacman -Qem >/dev/null; then
  if omarchy-pkg-aur-accessible; then
    echo -e "\e[32m\nUpdate AUR packages\e[0m"
    yay -Sua --noconfirm --cleanafter --ignore gcc14,gcc14-libs
    echo
  else
    echo -e "\e[31m\nAUR is unavailable (so skipping updates)\e[0m"
    echo
  fi
fi

```

`bin/omarchy-update-available`:

```
#!/bin/bash

# Get remote tag
latest_tag=$(git -C "$OMARCHY_PATH" ls-remote --tags origin | grep -v "{}" | awk '{print $2}' | sed 's#refs/tags/##' | sort -V | tail -n 1)
if [[ -z "$latest_tag" ]]; then
  echo "Error: Could not retrieve latest tag."
  exit 1
fi

# Get local tag
current_tag=$(git -C "$OMARCHY_PATH" describe --tags $(git -C "$OMARCHY_PATH" rev-list --tags --max-count=1))
if [[ -z "$current_tag" ]]; then
  echo "Error: Could not retrieve current tag."
  exit 1
fi

if [[ "$current_tag" != "$latest_tag" ]]; then
  echo "Omarchy update available ($latest_tag)"
  exit 0
else
  echo "Omarchy is up to date ($current_tag)"
  exit 1
fi

```

`bin/omarchy-update-available-reset`:

```
#!/bin/bash

# Ensure Waybar icon offering the available update is removed
pkill -RTMIN+7 waybar
exit 0

```

`bin/omarchy-update-branch`:

```
#!/bin/bash

set -e

if (($# == 0)); then
  echo "Usage: omarchy-update-branch [master|dev]"
  exit 1
fi

branch="$1"

# Snapshot before switching branch
omarchy-snapshot create || [ $? -eq 127 ]

if ! git -C "$OMARCHY_PATH" diff --quiet || ! git -C "$OMARCHY_PATH" diff --cached --quiet; then
  stashed=true
  git -C "$OMARCHY_PATH" stash push -u -m "Autostash before switching to $branch"
else
  stashed=false
fi

# Switch branches
git -C "$OMARCHY_PATH" switch "$branch"

# Reapply stash if we made one
if [[ $stashed == true ]]; then
  if ! git -C "$OMARCHY_PATH" stash pop; then
    echo "⚠️ Conflicts when applying stash — stash kept"
  fi
fi

# Update the system from the new branch
omarchy-update-perform

```

`bin/omarchy-update-confirm`:

```
#!/bin/bash

gum style --border normal --border-foreground 6 --padding "1 2" \
  "Ready to update?" \
  "" \
  "• You cannot stop the update once you start!" \
  "• Make sure you're connected to power or have a full battery" \
  "" \
  "What's new: https://github.com/basecamp/omarchy/releases"

echo

if ! gum confirm "Continue with update?"; then
  echo "Update cancelled"
  exit 1
fi

```

`bin/omarchy-update-firmware`:

```
#!/bin/bash

set -e
echo -e "\e[32mUpdate Firmware\e[0m"

if omarchy-cmd-missing fwupdmgr; then
  omarchy-pkg-add fwupd
fi

fwupdmgr refresh --force
sudo fwupdmgr update

```

`bin/omarchy-update-git`:

```
#!/bin/bash

set -e

echo -e "\e[32mUpdate Omarchy\e[0m"

git -C $OMARCHY_PATH pull --autostash
git -C $OMARCHY_PATH --no-pager diff --check || git -C $OMARCHY_PATH reset --merge

```

`bin/omarchy-update-keyring`:

```
#!/bin/bash

# Ensure we have the omarchy-keyring and it's populated
if omarchy-pkg-missing omarchy-keyring || ! sudo pacman-key --list-keys 40DFB630FF42BCFFB047046CF0134EE680CAC571 &>/dev/null; then
  sudo pacman-key --recv-keys 40DFB630FF42BCFFB047046CF0134EE680CAC571 --keyserver keys.openpgp.org
  sudo pacman-key --lsign-key 40DFB630FF42BCFFB047046CF0134EE680CAC571

  # This is generally not a good idea, but this is a special case because we're going to be updating
  # the full set of packages in omarchy-update-system-pkgs right after this (and it needs latest keyring)!
  sudo pacman -Sy
  omarchy-pkg-add omarchy-keyring

  sudo pacman-key --list-keys 40DFB630FF42BCFFB047046CF0134EE680CAC571
fi

```

`bin/omarchy-update-orphan-pkgs`:

```
#!/bin/bash

orphans=$(pacman -Qtdq || true)
if [[ -n $orphans ]]; then
  echo -e "\e[32m\nRemove orphan system packages\e[0m"
  for pkg in $orphans; do
    sudo pacman -Rs --noconfirm "$pkg" || true
  done
  echo
fi

```

`bin/omarchy-update-perform`:

```
#!/bin/bash

set -e

# Ensure screensaver/sleep doesn't set in during updates
hyprctl dispatch tagwindow +noidle &> /dev/null || true

# Capture update logs
exec > >(tee "/tmp/omarchy-update.log") 2>&1

# Perform all update steps
omarchy-update-time
omarchy-update-keyring
omarchy-update-available-reset
omarchy-update-system-pkgs
omarchy-migrate
omarchy-update-aur-pkgs
omarchy-update-orphan-pkgs
omarchy-hook post-update

omarchy-update-analyze-logs

omarchy-update-restart

# Re-enable screensaver/sleep after updates
hyprctl dispatch tagwindow -- -noidle &> /dev/null || true

```

`bin/omarchy-update-restart`:

```
#!/bin/bash

if [ "$(uname -r | sed 's/-arch/\.arch/')" != "$(pacman -Q linux | awk '{print $2}')" ]; then
  gum confirm "Linux kernel has been updated. Reboot?" && omarchy-cmd-reboot

elif [ -f "$HOME/.local/state/omarchy/reboot-required" ]; then
  gum confirm "Updates require reboot. Ready?" && omarchy-cmd-reboot
fi

for file in "$HOME"/.local/state/omarchy/restart-*-required; do
  if [ -f "$file" ]; then
    filename=$(basename "$file")
    service=$(echo "$filename" | sed 's/restart-\(.*\)-required/\1/')
    echo "Restarting $service"
    omarchy-state clear "$filename"
    omarchy-restart-"$service"
  fi
done

```

`bin/omarchy-update-system-pkgs`:

```
#!/bin/bash

set -e

echo -e "\e[32m\nUpdate system packages\e[0m"
sudo pacman -Syyu --noconfirm

```

`bin/omarchy-update-time`:

```
#!/bin/bash

echo "Updating time..."
sudo systemctl restart systemd-timesyncd

```

`bin/omarchy-update-without-idle`:

```
#!/bin/bash

# No-op now that omarchy-update-perform is responsible for idle management.
# But this file can't be removed since it was referenced in old omarchy-update files,
# which would fail if this file is missing.

```

`bin/omarchy-upload-log`:

```
#!/bin/bash

# Upload logs to 0x0.st

LOG_TYPE="${1:-install}"
TEMP_LOG="/tmp/upload-log.txt"
SYSTEM_INFO="/tmp/system-info.txt"

# Get system information if fastfetch is available
if command -v fastfetch >/dev/null 2>&1; then
  {
    echo "========================================="
    echo "SYSTEM INFORMATION"
    echo "========================================="
    # Use fastfetch with no logo to get clean output
    fastfetch --logo none --pipe 2>/dev/null || echo "Failed to get system info"
    echo ""
    echo "========================================="
    echo "LOG CONTENT"
    echo "========================================="
    echo ""
  } >"$SYSTEM_INFO"
else
  # Fallback to basic info if fastfetch isn't available
  {
    echo "========================================="
    echo "SYSTEM INFORMATION"
    echo "========================================="
    echo "Hostname: $(hostname)"
    echo "Kernel: $(uname -r)"
    echo "Date: $(date)"
    echo ""
    echo "========================================="
    echo "LOG CONTENT"
    echo "========================================="
    echo ""
  } >"$SYSTEM_INFO"
fi

case "$LOG_TYPE" in
install)
  ARCHINSTALL_LOG="/var/log/archinstall/install.log"
  OMARCHY_LOG="/var/log/omarchy-install.log"

  # Combine system info with logs
  cat "$SYSTEM_INFO" >"$TEMP_LOG"
  cat $ARCHINSTALL_LOG $OMARCHY_LOG >>"$TEMP_LOG" 2>/dev/null

  if [ ! -s "$TEMP_LOG" ]; then
    echo "Error: No install logs found"
    exit 1
  fi

  echo "Uploading installation log to 0x0.st..."
  ;;

this-boot)
  # Combine system info with boot logs
  cat "$SYSTEM_INFO" >"$TEMP_LOG"
  journalctl -b 0 >>"$TEMP_LOG" 2>/dev/null

  if [ ! -s "$TEMP_LOG" ]; then
    echo "Error: No logs found for current boot"
    exit 1
  fi

  echo "Uploading current boot logs to 0x0.st..."
  ;;

last-boot)
  # Combine system info with previous boot logs
  cat "$SYSTEM_INFO" >"$TEMP_LOG"
  journalctl -b -1 >>"$TEMP_LOG" 2>/dev/null

  if [ ! -s "$TEMP_LOG" ]; then
    echo "Error: No logs found for previous boot"
    exit 1
  fi

  echo "Uploading previous boot logs to 0x0.st..."
  ;;

installed)
  # System info plus all installed packages
  cat "$SYSTEM_INFO" >"$TEMP_LOG"
  {
    echo ""
    echo "========================================="
    echo "INSTALLED PACKAGES (pacman -Q)"
    echo "========================================="
    pacman -Q 2>/dev/null || echo "Failed to get package list"
  } >>"$TEMP_LOG"

  if [ ! -s "$TEMP_LOG" ]; then
    echo "Error: Failed to gather system information"
    exit 1
  fi

  echo "Uploading system information to 0x0.st..."
  ;;

*)
  echo "Usage: $0 [install|this-boot|last-boot|system-info]"
  echo "  install      - Upload installation logs (default)"
  echo "  this-boot    - Upload logs from current boot"
  echo "  last-boot    - Upload logs from previous boot"
  echo "  installed    - Upload system info and installed packages"
  exit 1
  ;;
esac

echo ""

URL=$(curl -sF "file=@$TEMP_LOG" -Fexpires=24 https://0x0.st)

if [ $? -eq 0 ] && [ -n "$URL" ]; then
  echo "✓ Log uploaded successfully!"
  echo "Share this URL:"
  echo ""
  echo "  $URL"
  echo ""
  echo "This link will expire in 24 hours."
else
  echo "Error: Failed to upload log file"
  exit 1
fi

```

`bin/omarchy-version`:

```
#!/bin/bash
cat $OMARCHY_PATH/version

```

`bin/omarchy-version-branch`:

```
#!/bin/bash

echo $(git -C "$OMARCHY_PATH" rev-parse --abbrev-ref HEAD)

```

`bin/omarchy-version-channel`:

```
#!/bin/bash

if grep -q "https://stable-mirror.omarchy.org/" /etc/pacman.d/mirrorlist; then
  mirror="stable"
elif grep -q "https://rc-mirror.omarchy.org/" /etc/pacman.d/mirrorlist; then
  mirror="rc"
elif grep -q "https://mirror.omarchy.org/" /etc/pacman.d/mirrorlist; then
  mirror="edge"
else
  mirror="unknown"
fi

if grep -q "https://pkgs.omarchy.org/stable/" /etc/pacman.conf; then
  pkgs="stable"
elif grep -q "https://pkgs.omarchy.org/edge/" /etc/pacman.conf; then
  pkgs="edge"
elif grep -q "https://pkgs.omarchy.org/rc/" /etc/pacman.conf; then
  pkgs="rc"
else
  pkgs="unknown"
fi

if [[ $mirror == $pkgs ]]; then
  echo $mirror
else
  echo "$mirror / $pkgs"
fi

```

`bin/omarchy-version-pkgs`:

```
#!/bin/bash

date -d "$(grep upgraded /var/log/pacman.log | tail -1 | sed -E 's/\[([^]]+)\].*/\1/')" "+%A, %B %d %Y at %H:%M"

```

`bin/omarchy-voxtype-config`:

```
#!/bin/bash
set -e

# Used by Voxtype waybar module to open config on right click

exec omarchy-launch-editor ~/.config/voxtype/config.toml

```

`bin/omarchy-voxtype-install`:

```
#!/bin/bash
set -e

# Install voxtype and configure it for use.

if gum confirm "Install Voxtype + AI model (~150MB) to enable dictation?"; then
  omarchy-pkg-add wtype voxtype-bin

  # Setup voxtype
  mkdir -p ~/.config/voxtype
  cp $OMARCHY_PATH/default/voxtype/config.toml ~/.config/voxtype/

  voxtype setup --download --no-post-install
  voxtype setup systemd

  omarchy-restart-waybar
  notify-send "    Voxtype Dictation Ready" "Hold Super + Ctrl + X to dictate.\nEdit ~/.config/voxtype/config.toml for options." -t 10000
fi

```

`bin/omarchy-voxtype-model`:

```
#!/bin/bash
set -e

omarchy-launch-floating-terminal-with-presentation "voxtype setup model"
omarchy-restart-waybar

```

`bin/omarchy-voxtype-remove`:

```
#!/bin/bash
set -e

# Remove voxtype and its configurations.

if omarchy-cmd-present voxtype; then
  echo "Uninstall Voxtype to remove dictation."

  # Remove services
  systemctl --user stop voxtype.service 2>/dev/null || true
  rm -f ~/.config/systemd/user/voxtype*
  systemctl --user daemon-reload

  # Remove packages and configs
  omarchy-pkg-drop wtype voxtype-bin
  rm -rf ~/.config/voxtype
  rm -rf ~/.local/share/voxtype
else
  echo "Voxtype was not installed."
fi

```

`bin/omarchy-voxtype-status`:

```
#!/bin/bash

if omarchy-cmd-present voxtype; then
  voxtype status --follow --extended --format json | while read -r line; do
    echo "$line" | jq -c '. + {alt: .class}'
  done
else
  echo '{"alt": "", "tooltip": ""}'
fi

```

`bin/omarchy-webapp-handler-hey`:

```
#!/bin/bash
url="$1"
web_url="https://app.hey.com"

# Handle mailto: URLs
if [[ $url =~ ^mailto: ]]; then
  email=$(echo "$url" | sed 's/mailto://')
  web_url="https://app.hey.com/messages/new?to=$email"
fi

exec omarchy-launch-webapp "$web_url"

```

`bin/omarchy-webapp-handler-zoom`:

```
#!/bin/bash

url="$1"
web_url="https://app.zoom.us/wc/home"

if [[ $url =~ ^zoom(mtg|us):// ]]; then
  confno=$(echo "$url" | sed -n 's/.*[?&]confno=\([^&]*\).*/\1/p')

  if [[ -n $confno ]]; then
    pwd=$(echo "$url" | sed -n 's/.*[?&]pwd=\([^&]*\).*/\1/p')

    if [[ -n $pwd ]]; then
      web_url="https://app.zoom.us/wc/join/$confno?pwd=$pwd"
    else
      web_url="https://app.zoom.us/wc/join/$confno"
    fi
  fi
fi

exec omarchy-launch-webapp "$web_url"

```

`bin/omarchy-webapp-install`:

```
#!/bin/bash

set -e

if [ "$#" -lt 3 ]; then
  echo -e "\e[32mLet's create a new web app you can start with the app launcher.\n\e[0m"
  APP_NAME=$(gum input --prompt "Name> " --placeholder "My favorite web app")
  APP_URL=$(gum input --prompt "URL> " --placeholder "https://example.com")
  ICON_REF=$(gum input --prompt "Icon URL> " --placeholder "See https://dashboardicons.com (must use PNG!)")
  CUSTOM_EXEC=""
  MIME_TYPES=""
  INTERACTIVE_MODE=true
else
  APP_NAME="$1"
  APP_URL="$2"
  ICON_REF="$3"
  CUSTOM_EXEC="$4" # Optional custom exec command
  MIME_TYPES="$5"  # Optional mime types
  INTERACTIVE_MODE=false
fi

# Ensure valid execution
if [[ -z "$APP_NAME" || -z "$APP_URL" || -z "$ICON_REF" ]]; then
  echo "You must set app name, app URL, and icon URL!"
  exit 1
fi

# Refer to local icon or fetch remotely from URL
ICON_DIR="$HOME/.local/share/applications/icons"
if [[ $ICON_REF =~ ^https?:// ]]; then
  ICON_PATH="$ICON_DIR/$APP_NAME.png"
  if curl -sL -o "$ICON_PATH" "$ICON_REF"; then
    ICON_PATH="$ICON_DIR/$APP_NAME.png"
  else
    echo "Error: Failed to download icon."
    exit 1
  fi
else
  ICON_PATH="$ICON_DIR/$ICON_REF"
fi

# Use custom exec if provided, otherwise default behavior
if [[ -n $CUSTOM_EXEC ]]; then
  EXEC_COMMAND="$CUSTOM_EXEC"
else
  EXEC_COMMAND="omarchy-launch-webapp $APP_URL"
fi

# Create application .desktop file
DESKTOP_FILE="$HOME/.local/share/applications/$APP_NAME.desktop"

cat >"$DESKTOP_FILE" <<EOF
[Desktop Entry]
Version=1.0
Name=$APP_NAME
Comment=$APP_NAME
Exec=$EXEC_COMMAND
Terminal=false
Type=Application
Icon=$ICON_PATH
StartupNotify=true
EOF

# Add mime types if provided
if [[ -n $MIME_TYPES ]]; then
  echo "MimeType=$MIME_TYPES" >>"$DESKTOP_FILE"
fi

chmod +x "$DESKTOP_FILE"

if [[ $INTERACTIVE_MODE == true ]]; then
  echo -e "You can now find $APP_NAME using the app launcher (SUPER + SPACE)\n"
fi

```

`bin/omarchy-webapp-remove`:

```
#!/bin/bash

set -e

ICON_DIR="$HOME/.local/share/applications/icons"
DESKTOP_DIR="$HOME/.local/share/applications/"

if [ "$#" -eq 0 ]; then
  # Find all web apps
  while IFS= read -r -d '' file; do
    if grep -q '^Exec=.*\(omarchy-launch-webapp\|omarchy-webapp-handler\).*' "$file"; then
      WEB_APPS+=("$(basename "${file%.desktop}")")
    fi
  done < <(find "$DESKTOP_DIR" -name '*.desktop' -print0)

  if ((${#WEB_APPS[@]})); then
    IFS=$'\n' SORTED_WEB_APPS=($(sort <<<"${WEB_APPS[*]}"))
    unset IFS
    APP_NAMES_STRING=$(gum choose --no-limit --header "Select web app to remove..." --selected-prefix="✗ " "${SORTED_WEB_APPS[@]}")
    # Convert newline-separated string to array
    APP_NAMES=()
    while IFS= read -r line; do
      [[ -n "$line" ]] && APP_NAMES+=("$line")
    done <<< "$APP_NAMES_STRING"
  else
    echo "No web apps to remove."
    exit 1
  fi
else
  # Use array to preserve spaces in app names
  APP_NAMES=("$@")
fi

if [[ ${#APP_NAMES[@]} -eq 0 ]]; then
  echo "You must select at least one web app to remove."
  exit 1
fi

for APP_NAME in "${APP_NAMES[@]}"; do
  rm -f "$DESKTOP_DIR/$APP_NAME.desktop"
  rm -f "$ICON_DIR/$APP_NAME.png"
  echo "Removed $APP_NAME"
done

```

`bin/omarchy-webapp-remove-all`:

```
#!/bin/bash

# Remove all web apps installed via omarchy-webapp-install.
# Identifies web apps by their Exec pattern (omarchy-launch-webapp or omarchy-webapp-handler).

set -e

APP_DIR="${1:-$HOME/.local/share/applications}"
ICON_DIR="$HOME/.local/share/applications/icons"

echo "Scanning for web apps in $APP_DIR..."

webapp_desktop_files=()
while IFS= read -r -d '' file; do
  if grep -q "Exec=omarchy-launch-webapp\|Exec=omarchy-webapp-handler" "$file" 2>/dev/null; then
    webapp_desktop_files+=("$file")
  fi
done < <(find "$APP_DIR" -maxdepth 1 -name "*.desktop" -print0 2>/dev/null)

if [[ ${#webapp_desktop_files[@]} -eq 0 ]]; then
  echo "No web apps found."
  exit 0
fi

for file in "${webapp_desktop_files[@]}"; do
  app_name=$(basename "$file" .desktop)
  echo "Removing web app: $app_name"
  rm -f "$file"
  rm -f "$ICON_DIR/$app_name.png"
done

if command -v update-desktop-database &>/dev/null; then
  update-desktop-database "$APP_DIR" &>/dev/null || true
fi

echo "Web apps removed successfully."

```

`bin/omarchy-wifi-powersave`:

```
#!/bin/bash
for iface in /sys/class/net/*/wireless; do
  iface="$(basename "$(dirname "$iface")")"
  iw dev "$iface" set power_save "$1" 2>/dev/null
done

```

`bin/omarchy-windows-vm`:

```
#!/bin/bash
COMPOSE_FILE="$HOME/.config/windows/docker-compose.yml"

check_prerequisites() {
  local DISK_SIZE_GB=${1:-64}
  local REQUIRED_SPACE=$((DISK_SIZE_GB + 10))  # Add 10GB for Windows ISO and overhead

  # Check for KVM support
  if [ ! -e /dev/kvm ]; then
    gum style \
      --border normal \
      --padding "1 2" \
      --margin "1" \
      "❌ KVM virtualization not available!" \
      "" \
      "Please enable virtualization in BIOS or run:" \
      "  sudo modprobe kvm-intel  # for Intel CPUs" \
      "  sudo modprobe kvm-amd    # for AMD CPUs"
    exit 1
  fi

  # Check disk space
  AVAILABLE_SPACE=$(df "$HOME" | awk 'NR==2 {print int($4/1024/1024)}')
  if [ "$AVAILABLE_SPACE" -lt "$REQUIRED_SPACE" ]; then
    echo "❌ Insufficient disk space!"
    echo "   Available: ${AVAILABLE_SPACE}GB"
    echo "   Required: ${REQUIRED_SPACE}GB (${DISK_SIZE_GB}GB disk + 10GB for Windows image)"
    exit 1
  fi
}

install_windows() {
  # Set up trap to handle Ctrl+C
  trap "echo ''; echo 'Installation cancelled by user'; exit 1" INT

  check_prerequisites

  omarchy-pkg-add freerdp openbsd-netcat gum

  mkdir -p "$HOME/.windows"
  mkdir -p "$HOME/.config/windows"
  mkdir -p "$HOME/.local/share/applications/icons"

  # Install Windows VM icon and desktop file
  if [ -f "$OMARCHY_PATH/applications/icons/windows.png" ]; then
    cp "$OMARCHY_PATH/applications/icons/windows.png" "$HOME/.local/share/applications/icons/windows.png"
  fi

  cat << EOF | tee "$HOME/.local/share/applications/windows-vm.desktop" > /dev/null
[Desktop Entry]
Name=Windows
Comment=Start Windows VM via Docker and connect with RDP
Exec=uwsm app -- omarchy-windows-vm launch
Icon=$HOME/.local/share/applications/icons/windows.png
Terminal=false
Type=Application
Categories=System;Virtualization;
EOF

  # Get system resources
  TOTAL_RAM=$(free -h | awk 'NR==2 {print $2}')
  TOTAL_RAM_GB=$(awk 'NR==1 {printf "%d", $2/1024/1024}' /proc/meminfo)
  TOTAL_CORES=$(nproc)

  echo ""
  echo "System Resources Detected:"
  echo "  Total RAM: $TOTAL_RAM"
  echo "  Total CPU Cores: $TOTAL_CORES"
  echo ""

  RAM_OPTIONS=""
  for size in 2 4 8 16 32 64; do
    if [ $size -le $TOTAL_RAM_GB ]; then
      RAM_OPTIONS="$RAM_OPTIONS ${size}G"
    fi
  done

  SELECTED_RAM=$(echo $RAM_OPTIONS | tr ' ' '\n' | gum choose --selected="4G" --header="How much RAM would you like to allocate to Windows VM?")

  # Check if user cancelled
  if [ -z "$SELECTED_RAM" ]; then
    echo "Installation cancelled by user"
    exit 1
  fi

  SELECTED_CORES=$(gum input --placeholder="Number of CPU cores (1-$TOTAL_CORES)" --value="2" --header="How many CPU cores would you like to allocate to Windows VM?" --char-limit=2)

  # Check if user cancelled (Ctrl+C in gum input returns empty string)
  if [ -z "$SELECTED_CORES" ]; then
    echo "Installation cancelled by user"
    exit 1
  fi

  if ! [[ "$SELECTED_CORES" =~ ^[0-9]+$ ]] || [ "$SELECTED_CORES" -lt 1 ] || [ "$SELECTED_CORES" -gt "$TOTAL_CORES" ]; then
    echo "Invalid input. Using default: 2 cores"
    SELECTED_CORES=2
  fi

  AVAILABLE_SPACE=$(df "$HOME" | awk 'NR==2 {print int($4/1024/1024)}')
  MAX_DISK_GB=$((AVAILABLE_SPACE - 10))  # Leave 10GB for Windows image

  # Check if we have enough space for minimum
  if [ $MAX_DISK_GB -lt 32 ]; then
    echo "❌ Insufficient disk space for Windows VM!"
    echo "   Available: ${AVAILABLE_SPACE}GB"
    echo "   Minimum required: 42GB (32GB disk + 10GB for Windows image)"
    exit 1
  fi

  DISK_OPTIONS=""
  for size in 32 64 128 256 512; do
    if [ $size -le $MAX_DISK_GB ]; then
      DISK_OPTIONS="$DISK_OPTIONS ${size}G"
    fi
  done

  # Default to 64G if available, otherwise 32G
  DEFAULT_DISK="64G"
  if ! echo "$DISK_OPTIONS" | grep -q "64G"; then
    DEFAULT_DISK="32G"
  fi

  SELECTED_DISK=$(echo $DISK_OPTIONS | tr ' ' '\n' | gum choose --selected="$DEFAULT_DISK" --header="How much disk space would you like to give Windows VM? (64GB+ recommended)")

  # Check if user cancelled
  if [ -z "$SELECTED_DISK" ]; then
    echo "Installation cancelled by user"
    exit 1
  fi

  # Extract just the number for prerequisite check
  DISK_SIZE_NUM=$(echo "$SELECTED_DISK" | sed 's/G//')

  # Re-check prerequisites with selected disk size
  check_prerequisites "$DISK_SIZE_NUM"

  # Prompt for username and password
  USERNAME=$(gum input --placeholder="Username (Press enter to use default: docker)" --header="Enter Windows username:")
  if [ -z "$USERNAME" ]; then
    USERNAME="docker"
  fi

  PASSWORD=$(gum input --placeholder="Password (Press enter to use default: admin)" --password --header="Enter Windows password:")
  if [ -z "$PASSWORD" ]; then
    PASSWORD="admin"
    PASSWORD_DISPLAY="(default)"
  else
    PASSWORD_DISPLAY="(user-defined)"
  fi

  # Display configuration summary
  gum style \
    --border normal \
    --padding "1 2" \
    --margin "1" \
    --align left \
    --bold \
    "Windows VM Configuration" \
    "" \
    "RAM:       $SELECTED_RAM" \
    "CPU:       $SELECTED_CORES cores" \
    "Disk:      $SELECTED_DISK" \
    "Username:  $USERNAME" \
    "Password:  $PASSWORD_DISPLAY"

  # Ask for confirmation
  echo ""
  if ! gum confirm "Proceed with this configuration?"; then
    echo "Installation cancelled by user"
    exit 1
  fi

  mkdir -p $HOME/Windows

  # Create docker-compose.yml in user config directory
  cat << EOF | tee "$COMPOSE_FILE" > /dev/null
services:
  windows:
    image: dockurr/windows
    container_name: omarchy-windows
    environment:
      VERSION: "11"
      RAM_SIZE: "$SELECTED_RAM"
      CPU_CORES: "$SELECTED_CORES"
      DISK_SIZE: "$SELECTED_DISK"
      USERNAME: "$USERNAME"
      PASSWORD: "$PASSWORD"
      TZ: "$(timedatectl show -p Timezone --value 2>/dev/null || echo UTC)"
      ARGUMENTS: "-rtc base=localtime,clock=host,driftfix=slew"
    devices:
      - /dev/kvm
      - /dev/net/tun
    cap_add:
      - NET_ADMIN
    ports:
      - 8006:8006
      - 3389:3389/tcp
      - 3389:3389/udp
    volumes:
      - $HOME/.windows:/storage
      - $HOME/Windows:/shared
    restart: always
    stop_grace_period: 2m
EOF

  echo ""
  echo "Starting Windows VM installation..."
  echo "This will download a Windows 11 image (may take 10-15 minutes)."
  echo ""
  echo "Monitor installation progress at: http://127.0.0.1:8006"
  echo ""

  # Start docker-compose with user's config
  echo "Starting Windows VM with docker-compose..."
  if ! docker-compose -f "$COMPOSE_FILE" up -d 2>&1; then
    echo "❌ Failed to start Windows VM!"
    echo "   Common issues:"
    echo "   - Docker daemon not running: sudo systemctl start docker"
    echo "   - Port already in use: check if another VM is running"
    echo "   - Permission issues: make sure you're in the docker group"
    exit 1
  fi

  echo ""
  echo "Windows VM is starting up!"
  echo ""
  echo "Opening browser to monitor installation..."

  # Open browser to monitor installation
  sleep 3
  xdg-open "http://127.0.0.1:8006"

  echo ""
  echo "Installation is running in the background."
  echo "You can monitor progress at: http://127.0.0.1:8006"
  echo ""
  echo "Once finished, launch 'Windows' via Super + Space"
  echo ""
  echo "To stop the VM: omarchy-windows-vm stop"
  echo "To change resources: ~/.config/windows/docker-compose.yml"
  echo ""
}

remove_windows() {
  if ! gum confirm --default=false "Remove Windows VM and delete all associated data?"; then
    echo "Removal cancelled by user"
    exit 1
  fi

  echo "Removing Windows VM..."

  docker-compose -f "$COMPOSE_FILE" down 2>/dev/null || true

  docker rmi dockurr/windows 2>/dev/null || echo "Image already removed or not found"

  rm "$HOME/.local/share/applications/windows-vm.desktop"
  rm -rf "$HOME/.config/windows"
  rm -rf "$HOME/.windows"

  echo ""
  echo "Windows VM removal completed!"
}

launch_windows() {
  KEEP_ALIVE=false
  if [ "$1" = "--keep-alive" ] || [ "$1" = "-k" ]; then
    KEEP_ALIVE=true
  fi

  # Check if config exists
  if [ ! -f "$COMPOSE_FILE" ]; then
    echo "Windows VM not configured. Please run: omarchy-windows-vm install"
    exit 1
  fi

  # Extract credentials from compose file
  WIN_USER=$(grep "USERNAME:" "$COMPOSE_FILE" | sed 's/.*USERNAME: "\(.*\)"/\1/')
  WIN_PASS=$(grep "PASSWORD:" "$COMPOSE_FILE" | sed 's/.*PASSWORD: "\(.*\)"/\1/')

  # Use defaults if not found
  [ -z "$WIN_USER" ] && WIN_USER="docker"
  [ -z "$WIN_PASS" ] && WIN_PASS="admin"

  # Check if container is already running
  CONTAINER_STATUS=$(docker inspect --format='{{.State.Status}}' omarchy-windows 2>/dev/null)

  if [ "$CONTAINER_STATUS" != "running" ]; then
    echo "Starting Windows VM..."

    # Send desktop notification
    notify-send "    Starting Windows VM" "      This can take 15-30 seconds" -t 15000

    if ! docker-compose -f "$COMPOSE_FILE" up -d 2>&1; then
      echo "❌ Failed to start Windows VM!"
      echo "   Try checking: omarchy-windows-vm status"
      echo "   View logs: docker logs omarchy-windows"
      notify-send -u critical "Windows VM" "Failed to start Windows VM"
      exit 1
    fi

    echo "Waiting for Windows VM to start..."
    WAIT_COUNT=0
    until docker logs omarchy-windows 2>&1 | grep -qi "windows started successfully"; do
      sleep 2
      WAIT_COUNT=$((WAIT_COUNT + 1))
      if [ $WAIT_COUNT -gt 60 ]; then  # 2 minutes timeout
        echo ""
        echo "❌ Timeout: Windows VM failed to start within 2 minutes"
        echo "   Check logs: docker logs omarchy-windows"
        exit 1
      fi
    done
  fi

  # Build the connection info
  if [ "$KEEP_ALIVE" = true ]; then
    LIFECYCLE="VM will keep running after RDP closes
To stop: omarchy-windows-vm stop"
  else
    LIFECYCLE="VM will auto-stop when RDP closes"
  fi

  gum style \
    --border normal \
    --padding "1 2" \
    --margin "1" \
    --align center \
    "Connecting to Windows VM" \
    "" \
    "$LIFECYCLE"

  # Detect display scale from Hyprland
  HYPR_SCALE=$(hyprctl monitors -j | jq -r '.[] | select (.focused == true) | .scale')
  SCALE_PERCENT=$(echo "$HYPR_SCALE" | awk '{print int($1 * 100)}')

  RDP_SCALE=""
  if [ "$SCALE_PERCENT" -ge 170 ]; then
    RDP_SCALE="/scale:180"
  elif [ "$SCALE_PERCENT" -ge 130 ]; then
    RDP_SCALE="/scale:140"
  fi
  # If scale is less than 130%, don't set any scale (use default 100)

  # Connect with RDP in fullscreen (auto-detects resolution)
  xfreerdp3 /u:"$WIN_USER" /p:"$WIN_PASS" /v:127.0.0.1:3389 -grab-keyboard /sound /microphone /clipboard /cert:ignore /title:"Windows VM - Omarchy" /dynamic-resolution /gfx:AVC444 /floatbar:sticky:off,default:visible,show:fullscreen $RDP_SCALE

  # After RDP closes, stop the container unless --keep-alive was specified
  if [ "$KEEP_ALIVE" = false ]; then
    echo ""
    echo "RDP session closed. Stopping Windows VM..."
    docker-compose -f "$COMPOSE_FILE" down
    echo "Windows VM stopped."
  else
    echo ""
    echo "RDP session closed. Windows VM is still running."
    echo "To stop it: omarchy-windows-vm stop"
  fi
}

stop_windows() {
  if [ ! -f "$COMPOSE_FILE" ]; then
    echo "Windows VM not configured."
    exit 1
  fi

  echo "Stopping Windows VM..."
  docker-compose -f "$COMPOSE_FILE" down
  echo "Windows VM stopped."
}

status_windows() {
  if [ ! -f "$COMPOSE_FILE" ]; then
    echo "Windows VM not configured."
    echo "To set up: omarchy-windows-vm install"
    exit 1
  fi

  CONTAINER_STATUS=$(docker inspect --format='{{.State.Status}}' omarchy-windows 2>/dev/null)

  if [ -z "$CONTAINER_STATUS" ]; then
    echo "Windows VM container not found."
    echo "To start: omarchy-windows-vm launch"
  elif [ "$CONTAINER_STATUS" = "running" ]; then
    gum style \
      --border normal \
      --padding "1 2" \
      --margin "1" \
      --align left \
      "Windows VM Status: RUNNING" \
      "" \
      "Web interface: http://127.0.0.1:8006" \
      "RDP available: port 3389" \
      "" \
      "To connect: omarchy-windows-vm launch" \
      "To stop:    omarchy-windows-vm stop"
  else
    echo "Windows VM is stopped (status: $CONTAINER_STATUS)"
    echo "To start: omarchy-windows-vm launch"
  fi
}

show_usage() {
  echo "Usage: omarchy-windows-vm [command] [options]"
  echo ""
  echo "Commands:"
  echo "  install              Install and configure Windows VM"
  echo "  remove               Remove Windows VM and optionally its data"
  echo "  launch [options]     Start Windows VM (if needed) and connect via RDP"
  echo "                       Options:"
  echo "                         --keep-alive, -k   Keep VM running after RDP closes"
  echo "  stop                 Stop the running Windows VM"
  echo "  status               Show current VM status"
  echo "  help                 Show this help message"
  echo ""
  echo "Examples:"
  echo "  omarchy-windows-vm install           # Set up Windows VM for first time"
  echo "  omarchy-windows-vm launch            # Connect to VM (auto-stop on exit)"
  echo "  omarchy-windows-vm launch -k         # Connect to VM (keep running)"
  echo "  omarchy-windows-vm stop              # Shut down the VM"
}

# Main command dispatcher
case "$1" in
  install)
    install_windows
    ;;
  remove)
    remove_windows
    ;;
  launch|start)
    launch_windows "$2"
    ;;
  stop|down)
    stop_windows
    ;;
  status)
    status_windows
    ;;
  help|--help|-h|"")
    show_usage
    ;;
  *)
    echo "Unknown command: $1" >&2
    echo "" >&2
    show_usage >&2
    exit 1
    ;;
esac

```

`boot.sh`:

```sh
#!/bin/bash

# Set install mode to online since boot.sh is used for curl installations
export OMARCHY_ONLINE_INSTALL=true

ansi_art='                 ▄▄▄
 ▄█████▄    ▄███████████▄    ▄███████   ▄███████   ▄███████   ▄█   █▄    ▄█   █▄
███   ███  ███   ███   ███  ███   ███  ███   ███  ███   ███  ███   ███  ███   ███
███   ███  ███   ███   ███  ███   ███  ███   ███  ███   █▀   ███   ███  ███   ███
███   ███  ███   ███   ███ ▄███▄▄▄███ ▄███▄▄▄██▀  ███       ▄███▄▄▄███▄ ███▄▄▄███
███   ███  ███   ███   ███ ▀███▀▀▀███ ▀███▀▀▀▀    ███      ▀▀███▀▀▀███  ▀▀▀▀▀▀███
███   ███  ███   ███   ███  ███   ███ ██████████  ███   █▄   ███   ███  ▄██   ███
███   ███  ███   ███   ███  ███   ███  ███   ███  ███   ███  ███   ███  ███   ███
 ▀█████▀    ▀█   ███   █▀   ███   █▀   ███   ███  ███████▀   ███   █▀    ▀█████▀
                                       ███   █▀                                  '

clear
echo -e "\n$ansi_art\n"

sudo pacman -Syu --noconfirm --needed git

# Use custom repo if specified, otherwise default to basecamp/omarchy
OMARCHY_REPO="${OMARCHY_REPO:-basecamp/omarchy}"

echo -e "\nCloning Omarchy from: https://github.com/${OMARCHY_REPO}.git"
rm -rf ~/.local/share/omarchy/
git clone "https://github.com/${OMARCHY_REPO}.git" ~/.local/share/omarchy >/dev/null

# Use custom branch if instructed, otherwise default to master
OMARCHY_REF="${OMARCHY_REF:-master}"
echo -e "\e[32mUsing branch: $OMARCHY_REF\e[0m"
cd ~/.local/share/omarchy
git fetch origin "${OMARCHY_REF}" && git checkout "${OMARCHY_REF}"
cd -

# Set edge mirror for dev installs
if [[ $OMARCHY_REF == "dev" ]]; then
  export OMARCHY_MIRROR=edge
else
  export OMARCHY_MIRROR=stable
fi

echo -e "\nInstallation starting..."
source ~/.local/share/omarchy/install.sh

```

`config/Typora/themes/ia_typora.css`:

```css
:root {
  --accent-color: #aeb1b5; /* #'s before H1-3 */
  --background-color: white;
  --border-color: #ddd;
  --code-bg-color: #f8f8f8;
  --font-color: #42464c;
  --header-color: #222324;
  --link-color: #2077b2;
  --control-text-color: #667176;
  --side-bar-bg-color: #fafafa;
  --body-font: "iA Writer Mono S";
  --border-radius: 2px;
  --document-horizontal-margin: 80px;
  --document-padding-x: 10ch;
  --font-size: 20px;
  --h1-fontsize: 20px;   /* 1,5   rem = 24px */
  --h2-fontsize: 20px; /* 1,375 rem = 22px */
  --h3-fontsize: 20px;  /* 1,25  rem = 20px */
  --h4-fontsize: 20px; /* 1,125 rem = 18px */
  --line-height: 1.8;
  --main-content-margin: 0 auto;
  --main-content-max-width: 85ch;
  --monospace-font-size: 20px;
  --monospace-font: "iA Writer Mono S";
  --monospace-line-height: 1.6;
  --monospace: var(--monospace-font); /* Fixes source code mode */
  --nav-width: 200px;
  --vertical-padding: 40px;
}

/* Narrow layout styles */
@media (max-width: 640px) {
  :root {
    --document-padding-x: 4ch;
  }
}

html {
  font-size: var(--font-size);
  background-color: var(--background-color);
}

html,
body {
  color: var(--font-color);
  font-family: var(--body-font);
  line-height: var(--line-height);
}

#write {
	/* size of writing area: */
  padding-left: var(--document-padding-x);
  padding-right: var(--document-padding-x);
  max-width: var(--main-content-max-width);
  box-sizing: border-box;
}

/**
 * ---------------------
 * Block Elements
 */

/* yaml */
pre.md-meta-block {
  background-color: var(--background-color);
  padding-bottom: .5rem;
  color: var(--accent-color);
  border-bottom: 2px solid var(--border-color);
  font-family: var(--monospace-font);
}

/* headings */
h1, h2, h3 {
  font-weight: bold;
  color: var(--header-color);  
}

h1 {
  margin-top: 1rem;
  margin-bottom: 1rem;
  font-size: var(--h1-fontsize);
}

h1:not(:first-child) {
  margin-top: 1rem;
}

h2 {
  margin-top: 1rem;
  margin-bottom: 0rem;
  font-size: var(--h2-fontsize);
}

h3 {
  margin-top: 1rem;
  margin-bottom: 0rem;
  font-size: var(--h3-fontsize);
}

h4, h5, h6 {
  color: var(--header-color);  
  margin-top: 1rem;
  margin-bottom: 0rem;
  font-size: 1rem;
}

h4 {
  font-size: var(--h4-fontsize);
}

h6 {
  color: var(--control-text-color);	
}

h1::before,
h2::before,
h3::before {
  font-weight: 400;
  text-align: right;
  width: 5ch;
  padding-right: 1ch;
  margin-left: -5ch;
  color: var(--accent-color);
  display: inline-block;
}

h1::before {
  content: '#';
}

h2::before {
  content: '##';
}

h3::before {
  content: '###';
}

h1 tt,
h1 code {
    font-size: inherit;
}
h2 tt,
h2 code {
    font-size: inherit;
}
h3 tt,
h3 code {
    font-size: inherit;
}
h4 tt,
h4 code {
    font-size: inherit;
}
h5 tt,
h5 code {
    font-size: inherit;
}
h6 tt,
h6 code {
    font-size: inherit;
}

/* table */
table {
  margin-top: 1rem;
  margin-bottom: 1rem;
}

table tr:nth-child(2n),
thead {
    background-color: var(--side-bar-bg-color);
}

td,
th {
  border-style: solid;
  border-color: var(--border-color);
  border-width: 1px;
  padding: .35rem .7rem
}

li p {
  margin: 0;
}

.task-list {
  padding-left: 0;
}

.task-list-item {
  padding-left: 1.5em;
  margin-bottom: 0rem;
}

#write input[type='checkbox'] {
  margin-top: 5px;
}

blockquote {
  margin: 1rem 0;
  padding-left: 2ch;
  margin-left: .5ch;
  position: relative;
  overflow: hidden;
  border-left: 2px solid var(--border-color);
  color: var(--accent-color);
}

/* horizontal line */
hr {
  border: none;
  border-bottom: 2px solid var(--border-color);
  margin-top: 1.4rem;
  margin-bottom: 1.4rem;
}

p {
  margin: 2rem 0;
}

/**
 * Code Fences
 * see http:/*support.typora.io/Code-Block-Styles
 */

.cm-s-inner .CodeMirror-gutters {
   background: var(--code-bg-color);
}

.code-tooltip {
  box-shadow: none;
  border-radius: var(--border-radius);
  background-color: var(--code-bg-color);
  border-color: var(--border-color);
  border-style: solid;
  border-width: 1px;
}

.code-tooltip input {
  outline: none;
  width: 20ch;
}

.md-fences .code-tooltip {
  bottom: -1.8rem;
  padding: none;
}

.md-fences.md-focus .cm-s-inner {
  /* Remove bottom right border radius when tooltip is shown */
  border-bottom-right-radius: 0;
}

/* code tooltip autocomplete list */

.autoComplt-hint {
  background-color: transparent !important;
  margin: 0 !important;
  padding: 0.125rem 0.375rem !important;
  color: var(--text-color) !important;
  line-height: var(--line-height) !important;
  height: 1.4rem !important;
}

.autoComplt-hint-selected {
  background-color: var(--link-color) !important;
  color: var(--background-color) !important;
}

/* basic styles */

.md-fences,
code,
tt {
  border: 1px solid var(--border-color);
  background-color: var(--code-bg-color);
  font-family: var(--monospace-font);
  font-size: var(--monospace-font-size);
  border-radius: .25rem;
  padding: 0 .125rem;
  line-height: var(--monospace-line-height);
}

.md-fences {
  margin-bottom: 18px;
  margin-top: 15px;
  padding: 0.2em 1em;
  padding-top: 8px;
  padding-bottom: 6px;
}

a {
  color:  var(--link-color);
}


/**
 * Control UI (optional)
 */

.outline-item:hover {
  color: var(--header-color);
}

#write div.md-toc-tooltip {
	background-color: var(--background-color);
}


```

`config/Typora/themes/ia_typora_night.css`:

```css
@import 'night/codeblock.dark.css';
@import 'night/mermaid.dark.css';
@import 'night/sourcemode.dark.css';
@import 'ia_typora.css';

:root {
  --accented-background-color: #1e1e1e;
  --light-header-color: #dbdbdb; /* H1-H3 */
  --select-text-bg-color: #186a9a;
  --accent-color: #4f525a;
  --background-color: #101010;
  --font-color: #bbbcbc;
  --header-color: #bebebe; /* H4-H6 */
  --border-color: #232629;
  --link-color: #5584aa; 
  --code-bg-color: #1c1a1a;
  --hover-bg-color: #050505; 
  --control-text-color: var(--font-color); 
  --side-bar-bg-color: var(--accented-background-color);
  --control-text-hover-color: var(--header-color);
  --item-hover-text-color: var(--header-color);
  --item-hover-bg-color: var(--hover-bg-color); 
  --bg-color: var(--background-color);
  --text-color: var(--font-color);
  --meta-content-color: var(--accent-color);
  --md-char-color: var(--accent-color);
  --window-border: 1px solid rgba(0,0,0,.07);
  --active-file-bg-color: var(--hover-bg-color);
}

.outline-item:hover {
  background-color: var(--hover-bg-color);
}

#write {
  cursor: -webkit-image-set(url("night/cursor.png") 1x, url("night/cursor@2x.png") 2x) 8 8, auto;
}

h1,
h2,
h3 {
  color: var(--light-header-color);
}

mark {
  background: #b8b80a
}

table tr:nth-child(2n),
thead {
    background-color: #141313;
}

sup.md-footnote {
  background-color: var(--code-bg-color);
  color: var(--font-color);
}

/* right click menu */
.context-menu {
  background-color: #141313;
}

.context-menu.dropdown-menu .divider {
  background-color: #232629;
}

/* focus mode */
.on-focus-mode .md-end-block:not(.md-focus):not(.md-focus-container) * {
  color: #4f525a !important;
}

.on-focus-mode .md-end-block:not(.md-focus) img,
.on-focus-mode .md-task-list-item:not(.md-focus-container)>input {
  opacity: #4f525a !important;
}

.on-focus-mode li[cid]:not(.md-focus-container){
  color: #4f525a;
}

.on-focus-mode .md-fences.md-focus .CodeMirror-code>*:not(.CodeMirror-activeline) *,
.on-focus-mode .CodeMirror.cm-s-inner:not(.CodeMirror-focused) * {
  color: #4f525a !important;
}

.on-focus-mode .md-focus,
.on-focus-mode .md-focus-container {
  color: var(--light-header-color);
}

.on-focus-mode #typora-source .CodeMirror-code>*:not(.CodeMirror-activeline) * {
  color: #4f525a !important;
}


```

`config/alacritty/alacritty.toml`:

```toml
general.import = [ "~/.config/omarchy/current/theme/alacritty.toml" ]

[env]
TERM = "xterm-256color"

[font]
normal = { family = "JetBrainsMono Nerd Font", style = "Regular" }
bold = { family = "JetBrainsMono Nerd Font", style = "Bold" }
italic = { family = "JetBrainsMono Nerd Font", style = "Italic" }
size = 9

[window]
padding.x = 14
padding.y = 14
decorations = "None"

[keyboard]
bindings = [
{ key = "Insert", mods = "Shift", action = "Paste" },
{ key = "Insert", mods = "Control", action = "Copy" }
]

```

`config/brave-flags.conf`:

```conf
--ozone-platform=wayland
--ozone-platform-hint=wayland
--enable-features=TouchpadOverscrollHistoryNavigation
--load-extension=~/.local/share/omarchy/default/chromium/extensions/copy-url
# Chromium crash workaround for Wayland color management on Hyprland - see https://github.com/hyprwm/Hyprland/issues/11957
--disable-features=WaylandWpColorManagerV1

```

`config/btop/btop.conf`:

```conf
#? Config file for btop

#* Name of a btop++/bpytop/bashtop formatted ".theme" file, "Default" and "TTY" for builtin themes.
#* Themes should be placed in "../share/btop/themes" relative to binary or "$HOME/.config/btop/themes"
color_theme = "current"

#* If the theme set background should be shown, set to False if you want terminal background transparency.
theme_background = True

#* Sets if 24-bit truecolor should be used, will convert 24-bit colors to 256 color (6x6x6 color cube) if false.
truecolor = True

#* Set to true to force tty mode regardless if a real tty has been detected or not.
#* Will force 16-color mode and TTY theme, set all graph symbols to "tty" and swap out other non tty friendly symbols.
force_tty = False

#* Define presets for the layout of the boxes. Preset 0 is always all boxes shown with default settings. Max 9 presets.
#* Format: "box_name:P:G,box_name:P:G" P=(0 or 1) for alternate positions, G=graph symbol to use for box.
#* Use whitespace " " as separator between different presets.
#* Example: "cpu:0:default,mem:0:tty,proc:1:default cpu:0:braille,proc:0:tty"
presets = "cpu:1:default,proc:0:default cpu:0:default,mem:0:default,net:0:default cpu:0:block,net:0:tty"

#* Set to True to enable "h,j,k,l,g,G" keys for directional control in lists.
#* Conflicting keys for h:"help" and k:"kill" is accessible while holding shift.
vim_keys = True

#* Rounded corners on boxes, is ignored if TTY mode is ON.
rounded_corners = True

#* Default symbols to use for graph creation, "braille", "block" or "tty".
#* "braille" offers the highest resolution but might not be included in all fonts.
#* "block" has half the resolution of braille but uses more common characters.
#* "tty" uses only 3 different symbols but will work with most fonts and should work in a real TTY.
#* Note that "tty" only has half the horizontal resolution of the other two, so will show a shorter historical view.
graph_symbol = "braille"

# Graph symbol to use for graphs in cpu box, "default", "braille", "block" or "tty".
graph_symbol_cpu = "default"

# Graph symbol to use for graphs in gpu box, "default", "braille", "block" or "tty".
graph_symbol_gpu = "default"

# Graph symbol to use for graphs in cpu box, "default", "braille", "block" or "tty".
graph_symbol_mem = "default"

# Graph symbol to use for graphs in cpu box, "default", "braille", "block" or "tty".
graph_symbol_net = "default"

# Graph symbol to use for graphs in cpu box, "default", "braille", "block" or "tty".
graph_symbol_proc = "default"

#* Manually set which boxes to show. Available values are "cpu mem net proc" and "gpu0" through "gpu5", separate values with whitespace.
shown_boxes = "cpu mem net proc"

#* Update time in milliseconds, recommended 2000 ms or above for better sample times for graphs.
update_ms = 2000

#* Processes sorting, "pid" "program" "arguments" "threads" "user" "memory" "cpu lazy" "cpu direct",
#* "cpu lazy" sorts top process over time (easier to follow), "cpu direct" updates top process directly.
proc_sorting = "cpu lazy"

#* Reverse sorting order, True or False.
proc_reversed = False

#* Show processes as a tree.
proc_tree = False

#* Use the cpu graph colors in the process list.
proc_colors = True

#* Use a darkening gradient in the process list.
proc_gradient = True

#* If process cpu usage should be of the core it's running on or usage of the total available cpu power.
proc_per_core = False

#* Show process memory as bytes instead of percent.
proc_mem_bytes = True

#* Show cpu graph for each process.
proc_cpu_graphs = True

#* Use /proc/[pid]/smaps for memory information in the process info box (very slow but more accurate)
proc_info_smaps = False

#* Show proc box on left side of screen instead of right.
proc_left = False

#* (Linux) Filter processes tied to the Linux kernel(similar behavior to htop).
proc_filter_kernel = False

#* In tree-view, always accumulate child process resources in the parent process.
proc_aggregate = False

#* Sets the CPU stat shown in upper half of the CPU graph, "total" is always available.
#* Select from a list of detected attributes from the options menu.
cpu_graph_upper = "Auto"

#* Sets the CPU stat shown in lower half of the CPU graph, "total" is always available.
#* Select from a list of detected attributes from the options menu.
cpu_graph_lower = "Auto"

#* If gpu info should be shown in the cpu box. Available values = "Auto", "On" and "Off".
show_gpu_info = "Auto"

#* Toggles if the lower CPU graph should be inverted.
cpu_invert_lower = True

#* Set to True to completely disable the lower CPU graph.
cpu_single_graph = False

#* Show cpu box at bottom of screen instead of top.
cpu_bottom = False

#* Shows the system uptime in the CPU box.
show_uptime = True

#* Show cpu temperature.
check_temp = True

#* Which sensor to use for cpu temperature, use options menu to select from list of available sensors.
cpu_sensor = "Auto"

#* Show temperatures for cpu cores also if check_temp is True and sensors has been found.
show_coretemp = True

#* Set a custom mapping between core and coretemp, can be needed on certain cpus to get correct temperature for correct core.
#* Use lm-sensors or similar to see which cores are reporting temperatures on your machine.
#* Format "x:y" x=core with wrong temp, y=core with correct temp, use space as separator between multiple entries.
#* Example: "4:0 5:1 6:3"
cpu_core_map = ""

#* Which temperature scale to use, available values: "celsius", "fahrenheit", "kelvin" and "rankine".
temp_scale = "celsius"

#* Use base 10 for bits/bytes sizes, KB = 1000 instead of KiB = 1024.
base_10_sizes = False

#* Show CPU frequency.
show_cpu_freq = True

#* Draw a clock at top of screen, formatting according to strftime, empty string to disable.
#* Special formatting: /host = hostname | /user = username | /uptime = system uptime
clock_format = "%X"

#* Update main ui in background when menus are showing, set this to false if the menus is flickering too much for comfort.
background_update = True

#* Custom cpu model name, empty string to disable.
custom_cpu_name = ""

#* Optional filter for shown disks, should be full path of a mountpoint, separate multiple values with whitespace " ".
#* Begin line with "exclude=" to change to exclude filter, otherwise defaults to "most include" filter. Example: disks_filter="exclude=/boot /home/user".
disks_filter = ""

#* Show graphs instead of meters for memory values.
mem_graphs = True

#* Show mem box below net box instead of above.
mem_below_net = False

#* Count ZFS ARC in cached and available memory.
zfs_arc_cached = True

#* If swap memory should be shown in memory box.
show_swap = True

#* Show swap as a disk, ignores show_swap value above, inserts itself after first disk.
swap_disk = True

#* If mem box should be split to also show disks info.
show_disks = True

#* Filter out non physical disks. Set this to False to include network disks, RAM disks and similar.
only_physical = True

#* Read disks list from /etc/fstab. This also disables only_physical.
use_fstab = True

#* Setting this to True will hide all datasets, and only show ZFS pools. (IO stats will be calculated per-pool)
zfs_hide_datasets = False

#* Set to true to show available disk space for privileged users.
disk_free_priv = False

#* Toggles if io activity % (disk busy time) should be shown in regular disk usage view.
show_io_stat = True

#* Toggles io mode for disks, showing big graphs for disk read/write speeds.
io_mode = False

#* Set to True to show combined read/write io graphs in io mode.
io_graph_combined = False

#* Set the top speed for the io graphs in MiB/s (100 by default), use format "mountpoint:speed" separate disks with whitespace " ".
#* Example: "/mnt/media:100 /:20 /boot:1".
io_graph_speeds = ""

#* Set fixed values for network graphs in Mebibits. Is only used if net_auto is also set to False.
net_download = 100

net_upload = 100

#* Use network graphs auto rescaling mode, ignores any values set above and rescales down to 10 Kibibytes at the lowest.
net_auto = True

#* Sync the auto scaling for download and upload to whichever currently has the highest scale.
net_sync = True

#* Starts with the Network Interface specified here.
net_iface = ""

#* Show battery stats in top right if battery is present.
show_battery = True

#* Which battery to use if multiple are present. "Auto" for auto detection.
selected_battery = "Auto"

#* Set loglevel for "~/.config/btop/btop.log" levels are: "ERROR" "WARNING" "INFO" "DEBUG".
#* The level set includes all lower levels, i.e. "DEBUG" will show all logging info.
log_level = "WARNING"

#* Measure PCIe throughput on NVIDIA cards, may impact performance on certain cards.
nvml_measure_pcie_speeds = True

#* Horizontally mirror the GPU graph.
gpu_mirror_graph = True

#* Custom gpu0 model name, empty string to disable.
custom_gpu_name0 = ""

#* Custom gpu1 model name, empty string to disable.
custom_gpu_name1 = ""

#* Custom gpu2 model name, empty string to disable.
custom_gpu_name2 = ""

#* Custom gpu3 model name, empty string to disable.
custom_gpu_name3 = ""

#* Custom gpu4 model name, empty string to disable.
custom_gpu_name4 = ""

#* Custom gpu5 model name, empty string to disable.
custom_gpu_name5 = ""


```

`config/chromium-flags.conf`:

```conf
--ozone-platform=wayland
--ozone-platform-hint=wayland
--enable-features=TouchpadOverscrollHistoryNavigation
--load-extension=~/.local/share/omarchy/default/chromium/extensions/copy-url
# Chromium crash workaround for Wayland color management on Hyprland - see https://github.com/hyprwm/Hyprland/issues/11957
--disable-features=WaylandWpColorManagerV1

```

`config/chromium/Default/Preferences`:

```
{
  "extensions": {
    "theme": {
      "id": "",
      "use_system": false,
      "use_custom": false
    }
  },
  "browser": {
    "theme": {
      "color_scheme": 2,
      "user_color": 2
    }
  }
}

```

`config/elephant/calc.toml`:

```toml
async = false

```

`config/elephant/desktopapplications.toml`:

```toml
show_actions = false
only_search_title = true
history = false

```

`config/elephant/symbols.toml`:

```toml
command = 'wl-copy && hyprctl dispatch sendshortcut "SHIFT, Insert,"'

```

`config/environment.d/fcitx.conf`:

```conf
INPUT_METHOD=fcitx
QT_IM_MODULE=fcitx
XMODIFIERS=@im=fcitx
SDL_IM_MODULE=fcitx

```

`config/fastfetch/config.jsonc`:

```jsonc
{
  "$schema": "https://github.com/fastfetch-cli/fastfetch/raw/dev/doc/json_schema.json",
  "logo": {
    "type": "file",
    "source": "~/.config/omarchy/branding/about.txt",
    "color": { "1": "green" },
    "padding": {
      "top": 2,
      "right": 6,
      "left": 2
    }
  },
  "modules": [
    "break",
    {
      "type": "custom",
      "format": "\u001b[90m┌──────────────────────Hardware──────────────────────┐"
    },
    {
      "type": "host",
      "key": " PC",
      "keyColor": "green"
    },
    {
      "type": "cpu",
      "key": "│ ├",
      "showPeCoreCount": true,
      "keyColor": "green"
    },
    {
      "type": "gpu",
      "key": "│ ├",
      "detectionMethod": "pci",
      "keyColor": "green"
    },
    {
      "type": "display",
      "key": "│ ├󱄄",
      "keyColor": "green"
    },
    {
      "type": "disk",
      "key": "│ ├󰋊",
      "keyColor": "green"
    },
    {
      "type": "memory",
      "key": "│ ├",
      "keyColor": "green"
    },
    {
      "type": "swap",
      "key": "└ └󰓡 ",
      "keyColor": "green"
    },
    {
      "type": "custom",
      "format": "\u001b[90m└────────────────────────────────────────────────────┘"
    },
    "break",
    {
      "type": "custom",
      "format": "\u001b[90m┌──────────────────────Software──────────────────────┐"
    },
    {
      "type": "command",
      "key": "\ue900 OS",
      "keyColor": "blue",
      "text": "version=$(omarchy-version); echo \"Omarchy $version\""
    },
    {
      "type": "command",
      "key": "│ ├󰘬",
      "keyColor": "blue",
      "text": "branch=$(omarchy-version-branch); echo \"$branch\""
    },
    {
      "type": "command",
      "key": "│ ├󰔫",
      "keyColor": "blue",
      "text": "channel=$(omarchy-version-channel); echo \"$channel\""
    },
    {
      "type": "kernel",
      "key": "│ ├",
      "keyColor": "blue"
    },
    {
      "type": "wm",
      "key": "│ ├",
      "keyColor": "blue"
    },
    {
      "type": "de",
      "key": " DE",
      "keyColor": "blue"
    },
    {
      "type": "terminal",
      "key": "│ ├",
      "keyColor": "blue"
    },
    {
      "type": "packages",
      "key": "│ ├󰏖",
      "keyColor": "blue"
    },
    {
      "type": "wmtheme",
      "key": "│ ├󰉼",
      "keyColor": "blue"
    },
    {
      "type": "command",
      "key": "│ ├󰸌",
      "keyColor": "blue",
      "text": "theme=$(omarchy-theme-current); echo -e \"$theme \\e[38m●\\e[37m●\\e[36m●\\e[35m●\\e[34m●\\e[33m●\\e[32m●\\e[31m●\""
    },
    {
      "type": "terminalfont",
      "key": "└ └",
      "keyColor": "blue"
    },
    {
      "type": "custom",
      "format": "\u001b[90m└────────────────────────────────────────────────────┘"
    },
    "break",
    {
      "type": "custom",
      "format": "\u001b[90m┌────────────────Age / Uptime / Update───────────────┐"
    },
    {
      "type": "command",
      "key": "󱦟 OS Age",
      "keyColor": "magenta",
      "text": "echo $(( ($(date +%s) - $(stat -c %W /)) / 86400 )) days"
    },
    {
      "type": "uptime",
      "key": "󱫐 Uptime",
      "keyColor": "magenta"
    },
    {
      "type": "command",
      "key": " Update",
      "keyColor": "magenta",
      "text": "updated=$(omarchy-version-pkgs); echo \"$updated\""
    },
    {
      "type": "custom",
      "format": "\u001b[90m└────────────────────────────────────────────────────┘"
    },
    "break"
  ]
}

```

`config/fcitx5/conf/clipboard.conf`:

```conf
TriggerKey=
PastePrimaryKey=

```

`config/fcitx5/conf/xcb.conf`:

```conf
Allow Overriding System XKB Settings=False

```

`config/fontconfig/fonts.conf`:

```conf
<?xml version="1.0"?>
<!DOCTYPE fontconfig SYSTEM "fonts.dtd">
<fontconfig>
  <match target="pattern">
    <test name="family" qual="any">
      <string>sans-serif</string>
    </test>
    <edit name="family" mode="assign" binding="strong">
      <string>Liberation Sans</string>
    </edit>
  </match>

  <match target="pattern">
    <test name="family" qual="any">
      <string>serif</string>
    </test>
    <edit name="family" mode="assign" binding="strong">
      <string>Liberation Serif</string>
    </edit>
  </match>

  <match target="pattern">
    <test name="family" qual="any">
      <string>monospace</string>
    </test>
    <edit name="family" mode="assign" binding="strong">
      <string>JetBrainsMono Nerd Font</string>
    </edit>
  </match>

  <alias>
    <family>system-ui</family>
    <prefer>
      <family>Liberation Sans</family>
    </prefer>
  </alias>

  <alias>
    <family>ui-monospace</family>
    <default>
      <family>monospace</family>
    </default>
  </alias>

  <alias>
    <family>-apple-system</family>
    <prefer>
      <family>Liberation Sans</family>
    </prefer>
  </alias>

  <alias>
    <family>BlinkMacSystemFont</family>
    <prefer>
      <family>Liberation Sans</family>
    </prefer>
  </alias>
</fontconfig>

```

`config/ghostty/config`:

```
# Dynamic theme colors
config-file = ?"~/.config/omarchy/current/theme/ghostty.conf"

# Font
font-family = "JetBrainsMono Nerd Font"
font-style = Regular
font-size = 9

# Window
window-theme = ghostty
window-padding-x = 14
window-padding-y = 14
confirm-close-surface=false
resize-overlay = never
gtk-toolbar-style = flat

# Cursor styling
cursor-style = "block"
cursor-style-blink = false

# Cursor styling + SSH session terminfo
# (all shell integration options must be passed together)
shell-integration-features = no-cursor,ssh-env

# Keyboard bindings
keybind = shift+insert=paste_from_clipboard
keybind = control+insert=copy_to_clipboard
keybind = super+control+shift+alt+arrow_down=resize_split:down,100
keybind = super+control+shift+alt+arrow_up=resize_split:up,100
keybind = super+control+shift+alt+arrow_left=resize_split:left,100
keybind = super+control+shift+alt+arrow_right=resize_split:right,100

# Slowdown mouse scrolling
mouse-scroll-multiplier = 0.95

# Fix general slowness on hyprland (https://github.com/ghostty-org/ghostty/discussions/3224)
async-backend = epoll

```

`config/git/config`:

```
# See https://git-scm.com/docs/git-config

[alias]
	co = checkout
	br = branch
	ci = commit
	st = status
[init]
	defaultBranch = master
[pull]
	rebase = true 			 # Rebase (instead of merge) on pull
[push]
	autoSetupRemote = true   # Automatically set upstream branch on push
[diff]
	algorithm = histogram    # Clearer diffs on moved/edited lines
	colorMoved = plain       # Highlight moved blocks in diffs
	mnemonicPrefix = true    # More intuitive refs in diff output
[commit]
	verbose = true           # Include diff comment in commit message template
[column]
	ui = auto 			     # Output in columns when possible
[branch]
	sort = -committerdate    # Sort branches by most recent commit first
[tag]
	sort = -version:refname  # Sort version numbers as you would expect
[rerere]
	enabled = true           # Record and reuse conflict resolutions
	autoupdate = true        # Apply stored conflict resolutions automatically

```

`config/hypr/autostart.conf`:

```conf
# Extra autostart processes
# exec-once = uwsm-app -- my-service

```

`config/hypr/bindings.conf`:

```conf
# Application bindings
bindd = SUPER, RETURN, Terminal, exec, uwsm-app -- xdg-terminal-exec --dir="$(omarchy-cmd-terminal-cwd)"
bindd = SUPER SHIFT, RETURN, Browser, exec, omarchy-launch-browser
bindd = SUPER SHIFT, F, File manager, exec, uwsm-app -- nautilus --new-window
bindd = SUPER ALT SHIFT, F, File manager (cwd), exec, uwsm-app -- nautilus --new-window "$(omarchy-cmd-terminal-cwd)"
bindd = SUPER SHIFT, B, Browser, exec, omarchy-launch-browser
bindd = SUPER SHIFT ALT, B, Browser (private), exec, omarchy-launch-browser --private
bindd = SUPER SHIFT, M, Music, exec, omarchy-launch-or-focus spotify
bindd = SUPER SHIFT, N, Editor, exec, omarchy-launch-editor
bindd = SUPER SHIFT, D, Docker, exec, omarchy-launch-tui lazydocker
bindd = SUPER SHIFT, G, Signal, exec, omarchy-launch-or-focus ^signal$ "uwsm-app -- signal-desktop"
bindd = SUPER SHIFT, O, Obsidian, exec, omarchy-launch-or-focus ^obsidian$ "uwsm-app -- obsidian -disable-gpu --enable-wayland-ime"
bindd = SUPER SHIFT, W, Typora, exec, uwsm-app -- typora --enable-wayland-ime
bindd = SUPER SHIFT, SLASH, Passwords, exec, uwsm-app -- 1password

# If your web app url contains #, type it as ## to prevent hyprland treating it as a comment
bindd = SUPER SHIFT, A, ChatGPT, exec, omarchy-launch-webapp "https://chatgpt.com"
bindd = SUPER SHIFT ALT, A, Grok, exec, omarchy-launch-webapp "https://grok.com"
bindd = SUPER SHIFT, C, Calendar, exec, omarchy-launch-webapp "https://app.hey.com/calendar/weeks/"
bindd = SUPER SHIFT, E, Email, exec, omarchy-launch-webapp "https://app.hey.com"
bindd = SUPER SHIFT, Y, YouTube, exec, omarchy-launch-webapp "https://youtube.com/"
bindd = SUPER SHIFT ALT, G, WhatsApp, exec, omarchy-launch-or-focus-webapp WhatsApp "https://web.whatsapp.com/"
bindd = SUPER SHIFT CTRL, G, Google Messages, exec, omarchy-launch-or-focus-webapp "Google Messages" "https://messages.google.com/web/conversations"
bindd = SUPER SHIFT, P, Google Photos, exec, omarchy-launch-or-focus-webapp "Google Photos" "https://photos.google.com/"
bindd = SUPER SHIFT, X, X, exec, omarchy-launch-webapp "https://x.com/"
bindd = SUPER SHIFT ALT, X, X Post, exec, omarchy-launch-webapp "https://x.com/compose/post"

# Add extra bindings
# bind = SUPER SHIFT, R, exec, alacritty -e ssh your-server

# Overwrite existing bindings, like putting Omarchy Menu on Super + Space
# unbind = SUPER, SPACE
# bindd = SUPER, SPACE, Omarchy menu, exec, omarchy-menu

```

`config/hypr/hypridle.conf`:

```conf
general {
    lock_cmd = omarchy-lock-screen                         # lock screen and 1password
    before_sleep_cmd = loginctl lock-session               # lock before suspend.
    after_sleep_cmd = hyprctl dispatch dpms on             # to avoid having to press a key twice to turn on the display.
    inhibit_sleep = 3                                      # wait until screen is locked
}

listener {
    timeout = 150                                             # 2.5min
    on-timeout = pidof hyprlock || omarchy-launch-screensaver # start screensaver (if we haven't locked already)
}

listener {
    timeout = 151                      # 5min
    on-timeout = loginctl lock-session # lock screen when timeout has passed
}

listener {
    timeout = 330                                            # 5.5min
    on-timeout = hyprctl dispatch dpms off                   # screen off when timeout has passed
    on-resume = hyprctl dispatch dpms on && brightnessctl -r # screen on when activity is detected
}

```

`config/hypr/hyprland.conf`:

```conf
# Learn how to configure Hyprland: https://wiki.hyprland.org/Configuring/

# Use defaults Omarchy defaults (but don't edit these directly!)
source = ~/.local/share/omarchy/default/hypr/autostart.conf
source = ~/.local/share/omarchy/default/hypr/bindings/media.conf
source = ~/.local/share/omarchy/default/hypr/bindings/clipboard.conf
source = ~/.local/share/omarchy/default/hypr/bindings/tiling-v2.conf
source = ~/.local/share/omarchy/default/hypr/bindings/utilities.conf
source = ~/.local/share/omarchy/default/hypr/envs.conf
source = ~/.local/share/omarchy/default/hypr/looknfeel.conf
source = ~/.local/share/omarchy/default/hypr/input.conf
source = ~/.local/share/omarchy/default/hypr/windows.conf
source = ~/.config/omarchy/current/theme/hyprland.conf

# Change your own setup in these files (and overwrite any settings from defaults!)
source = ~/.config/hypr/monitors.conf
source = ~/.config/hypr/input.conf
source = ~/.config/hypr/bindings.conf
source = ~/.config/hypr/looknfeel.conf
source = ~/.config/hypr/autostart.conf

# Add any other personal Hyprland configuration below
# windowrule = workspace 5, match:class qemu

```

`config/hypr/hyprlock.conf`:

```conf
source = ~/.config/omarchy/current/theme/hyprlock.conf

general {
    ignore_empty_input = true
}

background {
    monitor =
    color = $color
    path = ~/.config/omarchy/current/background
    blur_passes = 3
}

animations {
    enabled = false
}

input-field {
    monitor =
    size = 650, 100
    position = 0, 0
    halign = center
    valign = center

    inner_color = $inner_color
    outer_color = $outer_color
    outline_thickness = 4

    font_family = JetBrainsMono Nerd Font
    font_color = $font_color

    placeholder_text = Enter Password
    check_color = $check_color
    fail_text = <i>$FAIL ($ATTEMPTS)</i>

    rounding = 0
    shadow_passes = 0
    fade_on_empty = false
}

auth {
    fingerprint:enabled = false
}

```

`config/hypr/hyprsunset.conf`:

```conf
# Makes hyprsunset do nothing to the screen by default
# Without this, the default applies some tint to the monitor
profile {
    time = 07:00
    identity = true
}

# To enable auto switch to nightlight, set in your .config/hypr/autostart:
# exec-once = uwsm app -- hyprsunset
# and use the following:
# profile {
#     time = 20:00
#     temperature = 4000
# }

```

`config/hypr/input.conf`:

```conf
# Control your input devices
# See https://wiki.hypr.land/Configuring/Variables/#input
input {
  # Use multiple keyboard layouts and switch between them with Left Alt + Right Alt
  # kb_layout = us,dk,eu

  # Use a specific keyboard variant if needed (e.g. intl for international keyboards)
  # kb_variant = intl

  kb_options = compose:caps # ,grp:alts_toggle

  # Change speed of keyboard repeat
  repeat_rate = 40
  repeat_delay = 600

  # Start with numlock on by default
  numlock_by_default = true

  # Increase sensitivity for mouse/trackpad (default: 0)
  # sensitivity = 0.35

  touchpad {
    # Use natural (inverse) scrolling
    # natural_scroll = true

    # Use two-finger clicks for right-click instead of lower-right corner
    # clickfinger_behavior = true

    # Control the speed of your scrolling
    scroll_factor = 0.4

    # Enable the touchpad while typing
    # disable_while_typing = false

    # Left-click-and-drag with three fingers
    # drag_3fg = 1
  }
}

# Scroll nicely in the terminal
windowrule = match:class (Alacritty|kitty), scroll_touchpad 1.5
windowrule = match:class com.mitchellh.ghostty, scroll_touchpad 0.2

# Enable touchpad gestures for changing workspaces
# See https://wiki.hyprland.org/Configuring/Gestures/
# gesture = 3, horizontal, workspace

```

`config/hypr/looknfeel.conf`:

```conf
# Change the default Omarchy look'n'feel

# https://wiki.hyprland.org/Configuring/Variables/#general
general {
    # No gaps between windows or borders
    # gaps_in = 0
    # gaps_out = 0
    # border_size = 0

    # Use master layout instead of dwindle
    # layout = master
}

# https://wiki.hyprland.org/Configuring/Variables/#decoration
decoration {
    # Use round window corners
    # rounding = 8
}

# https://wiki.hypr.land/Configuring/Dwindle-Layout/
dwindle {
    # Avoid overly wide single-window layouts on wide screens
    # single_window_aspect_ratio = 1 1
}

```

`config/hypr/monitors.conf`:

```conf
# See https://wiki.hyprland.org/Configuring/Monitors/
# List current monitors and resolutions possible: hyprctl monitors
# Format: monitor = [port], resolution, position, scale

# Optimized for retina-class 2x displays, like 13" 2.8K, 27" 5K, 32" 6K.
env = GDK_SCALE,2
monitor=,preferred,auto,auto

# Good compromise for 27" or 32" 4K monitors (but fractional!)
# env = GDK_SCALE,1.75
# monitor=,preferred,auto,1.6

# Straight 1x setup for low-resolution displays like 1080p or 1440p
# env = GDK_SCALE,1
# monitor=,preferred,auto,1

# Example for Framework 13 w/ 6K XDR Apple display
# monitor = DP-5, 6016x3384@60, auto, 2
# monitor = eDP-1, 2880x1920@120, auto, 2

```

`config/hypr/xdph.conf`:

```conf
screencopy {
    allow_token_by_default = true
    custom_picker_binary = hyprland-preview-share-picker
}

```

`config/hyprland-preview-share-picker/config.yaml`:

```yaml
# paths to stylesheets on the filesystem which should be applied to the application
#
# relative paths are resolved relative to the location of the config file
stylesheets: ["../omarchy/current/theme/hyprland-preview-share-picker.css"]
# default page selected when the picker is opened
default_page: windows

window:
  # height of the application window
  height: 500
  # width of the application window
  width: 1000

image:
  # size to which the images should be internally resized to reduce the memory footprint
  resize_size: 500
  # target size of the longer side of the image widget
  widget_size: 150

classes:
  # css classname of the window
  window: window
  # css classname of the card containing an image and a label
  image_card: card
  # css classname of the card containing an image and a label when the image is still being loaded
  image_card_loading: card-loading
  # css classname of the image inside the card
  image: image
  # css classname of the label inside the card
  image_label: image-label
  # css classname of the notebook containing all pages
  notebook: notebook
  # css classname of a label of the notebook
  tab_label: tab-label
  # css classname of a notebook page (e.g. windows container)
  notebook_page: page
  # css classname of the region selection button
  region_button: region-button
  # css classname of the button containing the session restore checkbox and label
  restore_button: restore-button

windows:
  # minimum amount of image cards per row on the windows page
  min_per_row: 3
  # maximum amount of image cards per row on the windows page
  max_per_row: 999
  # number of clicks needed to select a window
  clicks: 1
  # spacing in pixels between the window cards
  spacing: 12

outputs:
  # number of clicks needed to select an output
  clicks: 1
  # spacing in pixels between the outputs in the layout
  # note: the spacing is applied from both sides (the gap is `spacing * 2`)
  spacing: 6
  # show the label with the output name
  show_label: false
  # size the output cards respectively to their scaling
  respect_output_scaling: true

region:
  # command to run for region selection
  # the output needs to be in the <output>@<x>,<y>,<w>,<h> (e.g. DP-3@2789,436,756,576) format
  command: slurp -f '%o@%x,%y,%w,%h'

# hide the token restore checkbox and use the default value instead
hide_token_restore: true
# enable debug logs by default
debug: false

```

`config/imv/config`:

```
[binds]

# Print the current image file
<Ctrl+p> = exec lp "$imv_current_file"

# Delete the current image and quit the viewer
<Ctrl+x> = exec rm "$imv_current_file"; quit

# Delete the current image and move to the next one
<Ctrl+Shift+X> = exec rm "$imv_current_file"; close

# Rotate the currently open image by 90 degrees
<Ctrl+r> = exec mogrify -rotate 90 "$imv_current_file"

```

`config/kitty/kitty.conf`:

```conf
include ~/.config/omarchy/current/theme/kitty.conf

# Font
font_family JetBrainsMono Nerd Font
bold_italic_font auto
font_size        9.0

# Window
window_padding_width 14
hide_window_decorations yes
confirm_os_window_close 0

# Keybindings
map ctrl+insert copy_to_clipboard
map shift+insert paste_from_clipboard

# Allow remote access
allow_remote_control yes

# Aesthetics
cursor_shape block
cursor_blink_interval 0
shell_integration no-cursor
enable_audio_bell no

# Minimal Tab bar styling
tab_bar_edge                bottom
tab_bar_style               powerline
tab_powerline_style         slanted
tab_title_template          {title}{' :{}:'.format(num_windows) if num_windows > 1 else ''}

```

`config/omarchy/extensions/menu.sh`:

```sh
# Overwrite parts of the omarchy-menu with user-specific submenus.
# See $OMARCHY_PATH/bin/omarchy-menu for functions that can be overwritten.
#
# WARNING: Overwritten functions will obviously not be updated when Omarchy changes.
#
# Example of minimal system menu:
#
# show_system_menu() {
#   case $(menu "System" "  Lock\n󰐥  Shutdown") in
#   *Lock*) omarchy-lock-screen ;;
#   *Shutdown*) omarchy-cmd-shutdown ;;
#   *) back_to show_main_menu ;;
#   esac
# }
# 
# Example of overriding just the about menu action: (Using zsh instead of bash (default))
# 
# show_about() {
#   exec omarchy-launch-or-focus-tui "zsh -c 'fastfetch; read -k 1'"
# }

```

`config/omarchy/hooks/font-set.sample`:

```sample
#!/bin/bash

# This hook is called with the snake-cased name of the font that has just been set.
# To put it into use, remove .sample from the name.

# Example: Show the name of the theme that was just set.
# notify-send "New font" "Your new font is $1"

```

`config/omarchy/hooks/post-update.sample`:

```sample
#!/bin/bash

# This hook is called after an Omarchy system update has been performed.
# To put it into use, remove .sample from the name.

# Example: Show notification after the system has been updated.
# notify-send "Update Performed" "Your system is now up to date"

```

`config/omarchy/hooks/theme-set.sample`:

```sample
#!/bin/bash

# This hook is called with the snake-cased name of the theme that has just been set.
# To put it into use, remove .sample from the name.

# Example: Show the name of the theme that was just set.
# notify-send "New theme" "Your new theme is $1"

```

`config/omarchy/themed/alacritty.toml.tpl.sample`:

```sample
# Omarchy User Template Example: Alacritty
#
# This is a sample template file demonstrating how to create custom themed
# configurations. Templates use placeholder variables that get replaced with
# your current theme's colors when you switch themes.
#
# HOW TO USE:
#   1. Rename this file to: alacritty.toml.tpl (remove the .sample extension)
#   2. Customize it as needed
#   3. Change your theme to apply the template
#
# User templates in ~/.config/omarchy/themed/ take priority over the built-in
# templates in the Omarchy default/themed/ directory. This lets you override
# any built-in template or create templates for applications not included
# by default.
#
# AVAILABLE VARIABLES:
#   {{ background }}            - Main background color (e.g., "#1a1b26")
#   {{ foreground }}            - Main foreground/text color
#   {{ cursor }}                - Cursor color
#   {{ accent }}                - Theme accent color
#   {{ selection_background }}  - Selection highlight background
#   {{ selection_foreground }}  - Selection highlight foreground
#
#   {{ color0 }} through {{ color15 }} - Standard 16-color terminal palette
#     color0-7:  Normal colors (black, red, green, yellow, blue, magenta, cyan, white)
#     color8-15: Bright variants
#
# VARIABLE MODIFIERS:
#   {{ variable_strip }} - Hex color without the # prefix (e.g., "1a1b26")
#   {{ variable_rgb }}   - Decimal RGB values (e.g., "26,27,38")
#
# Example using modifiers:
#   background = "{{ background }}"       -> background = "#1a1b26"
#   background = "{{ background_strip }}" -> background = "1a1b26"
#   background = "rgb({{ background_rgb }})" -> background = "rgb(26,27,38)"
#
# ---------------------------------------------------------------------------

[colors.primary]
background = "{{ background }}"
foreground = "{{ foreground }}"

[colors.cursor]
text = "{{ background }}"
cursor = "{{ cursor }}"

[colors.vi_mode_cursor]
text = "{{ background }}"
cursor = "{{ cursor }}"

[colors.search.matches]
foreground = "{{ background }}"
background = "{{ color3 }}"

[colors.search.focused_match]
foreground = "{{ background }}"
background = "{{ color1 }}"

[colors.footer_bar]
foreground = "{{ background }}"
background = "{{ foreground }}"

[colors.selection]
text = "{{ selection_foreground }}"
background = "{{ selection_background }}"

[colors.normal]
black = "{{ color0 }}"
red = "{{ color1 }}"
green = "{{ color2 }}"
yellow = "{{ color3 }}"
blue = "{{ color4 }}"
magenta = "{{ color5 }}"
cyan = "{{ color6 }}"
white = "{{ color7 }}"

[colors.bright]
black = "{{ color8 }}"
red = "{{ color9 }}"
green = "{{ color10 }}"
yellow = "{{ color11 }}"
blue = "{{ color12 }}"
magenta = "{{ color13 }}"
cyan = "{{ color14 }}"
white = "{{ color15 }}"

```

`config/opencode/opencode.json`:

```json
{
  "$schema": "https://opencode.ai/config.json",
  "theme": "system"
}

```

`config/starship.toml`:

```toml
add_newline = true
command_timeout = 200
format = "[$directory$git_branch$git_status]($style)$character"

[character]
error_symbol = "[✗](bold cyan)"
success_symbol = "[❯](bold cyan)"

[directory]
truncation_length = 2
truncation_symbol = "…/"
repo_root_style = "bold cyan"
repo_root_format = "[$repo_root]($repo_root_style)[$path]($style)[$read_only]($read_only_style) "

[git_branch]
format = "[$branch]($style) "
style = "italic cyan"

[git_status]
format     = '[$all_status]($style)'
style      = "cyan"
ahead      = "⇡${count} "
diverged   = "⇕⇡${ahead_count}⇣${behind_count} "
behind     = "⇣${count} "
conflicted = " "
up_to_date = " "
untracked  = "? "
modified   = " "
stashed    = ""
staged     = ""
renamed    = ""
deleted    = ""

```

`config/swayosd/config.toml`:

```toml
[server]
show_percentage = true
max_volume = 100
style = "~/.config/swayosd/style.css"

```

`config/swayosd/style.css`:

```css
@import "../omarchy/current/theme/swayosd.css";

window {
  border-radius: 0;
  opacity: 0.97;
  border: 2px solid @border-color;

  background-color: @background-color;
}

label {
  font-family: 'JetBrainsMono Nerd Font';
  font-size: 11pt;

  color: @label;
}

image {
  color: @image;
}

progressbar {
  border-radius: 0;
}

progress {
  background-color: @progress;
}

```

`config/systemd/user/omarchy-battery-monitor.service`:

```service
[Unit]
Description=Omarchy Battery Monitor Check
After=graphical-session.target

[Service]
Type=oneshot
ExecStart=%h/.local/share/omarchy/bin/omarchy-battery-monitor
Environment=DISPLAY=:0
LogLevelMax=warning

```

`config/systemd/user/omarchy-battery-monitor.timer`:

```timer
[Unit]
Description=Omarchy Battery Monitor Timer
Requires=omarchy-battery-monitor.service

[Timer]
OnBootSec=1min
OnUnitActiveSec=30sec
AccuracySec=10sec

[Install]
WantedBy=timers.target
```

`config/tmux/tmux.conf`:

```conf
# Prefix
set -g prefix C-Space
set -g prefix2 C-b
bind C-Space send-prefix

# Reload config
bind q source-file ~/.config/tmux/tmux.conf

# Vi mode for copy
setw -g mode-keys vi
bind -T copy-mode-vi v send -X begin-selection
bind -T copy-mode-vi y send -X copy-selection-and-cancel

# Pane Controls
bind h split-window -h -c "#{pane_current_path}"
bind v split-window -v -c "#{pane_current_path}"
bind -n C-M-PageUp split-window -h -c "#{pane_current_path}"
bind -n C-M-PageDown split-window -v -c "#{pane_current_path}"
bind -n C-M-Home split-window -h -c "#{pane_current_path}"
bind -n C-M-End kill-pane

bind -n C-M-Left select-pane -L
bind -n C-M-Right select-pane -R
bind -n C-M-Up select-pane -U
bind -n C-M-Down select-pane -D

bind -n C-M-S-Left resize-pane -L 5
bind -n C-M-S-Down resize-pane -D 5
bind -n C-M-S-Up resize-pane -U 5
bind -n C-M-S-Right resize-pane -R 5

# Window navigation
bind r command-prompt -I "#W" "rename-window -- '%%'"
bind c new-window -c "#{pane_current_path}"
bind x kill-window
bind -n C-S-Home new-window -c "#{pane_current_path}"
bind -n C-S-End kill-window

bind -n C-S-PageUp next-window
bind -n C-S-PageDown previous-window

# Session controls
bind R command-prompt -I "#S" "rename-session -- '%%'"
bind C new-session
bind X kill-session
bind -n C-M-S-Home new-session -c "#{pane_current_path}"
bind -n C-M-S-End kill-session

bind -n C-M-S-PageUp switch-client -p
bind -n C-M-S-PageDown switch-client -n

# General
set -g default-terminal "tmux-256color"
set -ag terminal-overrides ",*:RGB"
set -g mouse on
set -g base-index 1
setw -g pane-base-index 1
set -g renumber-windows on
set -g history-limit 50000
set -g escape-time 0
set -g focus-events on
set -g set-clipboard on
setw -g aggressive-resize on
set -g detach-on-destroy off

# Status bar
set -g status-position top
set -g status-interval 5
set -g status-left-length 30
set -g status-right-length 50
set -g window-status-separator ""

# Theme
set -g status-style "bg=default,fg=default"
set -g status-left "#[fg=black,bg=blue,bold] #S #[bg=default] "
set -g status-right "#[fg=blue]#{?client_prefix,PREFIX ,}#[fg=brightblack]#h "
set -g window-status-format "#[fg=brightblack] #I:#W "
set -g window-status-current-format "#[fg=blue,bold] #I:#W "
set -g pane-border-style "fg=brightblack"
set -g pane-active-border-style "fg=blue"
set -g message-style "bg=default,fg=blue"
set -g message-command-style "bg=default,fg=blue"
set -g mode-style "bg=blue,fg=black"
setw -g clock-mode-colour blue

```

`config/uwsm/default`:

```
# Changes require a restart to take effect.

# Install other terminals via Install > Terminal
export TERMINAL=xdg-terminal-exec

# Use code for VSCode
export EDITOR=nvim

# Use a custom directory for screenshots (remember to make the directory!)
# export OMARCHY_SCREENSHOT_DIR="$HOME/Pictures/Screenshots"

# Use a custom directory for screenrecordings (remember to make the directory!)
# export OMARCHY_SCREENRECORD_DIR="$HOME/Videos/Screencasts"

```

`config/uwsm/env`:

```
# Changes require a restart to take effect.

# Ensure Omarchy bins are in the path
export OMARCHY_PATH=$HOME/.local/share/omarchy
export PATH=$OMARCHY_PATH/bin:$PATH

# Set default terminal and editor
source ~/.config/uwsm/default

# Activate mise if present on the system
omarchy-cmd-present mise && eval "$(mise activate bash)"

```

`config/walker/config.toml`:

```toml
force_keyboard_focus = true                                                 # forces keyboard forcus to stay in Walker
selection_wrap = true                                                       # wrap list if at bottom or top
theme = "omarchy-default"                                                   # theme to use
additional_theme_location = "~/.local/share/omarchy/default/walker/themes/"
hide_action_hints = true                                                    # globally hide the action hints

[placeholders]
"default" = { input = " Search...", list = "No Results" } # placeholders for input and empty list, key is the providers name, so f.e. "desktopapplications" or "menus:other"

[keybinds]
quick_activate = []

[columns]
symbols = 1 # providers to be queried by default

[providers]
max_results = 256 # 256 should be enough for everyone
default = [
  "desktopapplications",
  "websearch",
]

[[providers.prefixes]]
prefix = "/"
provider = "providerlist"

[[providers.prefixes]]
prefix = "."
provider = "files"

[[providers.prefixes]]
prefix = ":"
provider = "symbols"

[[providers.prefixes]]
prefix = "="
provider = "calc"

[[providers.prefixes]]
prefix = "@"
provider = "websearch"

[[providers.prefixes]]
prefix = "$"
provider = "clipboard"

[[emergencies]]
text = "Restart Walker"
command = "omarchy-restart-walker"

```

`config/waybar/config.jsonc`:

```jsonc
{
  "reload_style_on_change": true,
  "layer": "top",
  "position": "top",
  "spacing": 0,
  "height": 26,
  "modules-left": ["custom/omarchy", "hyprland/workspaces"],
  "modules-center": ["clock", "custom/update", "custom/voxtype", "custom/screenrecording-indicator"],
  "modules-right": [
    "group/tray-expander",
    "bluetooth",
    "network",
    "pulseaudio",
    "cpu",
    "battery"
  ],
  "hyprland/workspaces": {
    "on-click": "activate",
    "format": "{icon}",
    "format-icons": {
      "default": "",
      "1": "1",
      "2": "2",
      "3": "3",
      "4": "4",
      "5": "5",
      "6": "6",
      "7": "7",
      "8": "8",
      "9": "9",
      "10": "0",
      "active": "󱓻"
    },
    "persistent-workspaces": {
      "1": [],
      "2": [],
      "3": [],
      "4": [],
      "5": []
    }
  },
  "custom/omarchy": {
    "format": "<span font='omarchy'>\ue900</span>",
    "on-click": "omarchy-menu",
    "on-click-right": "xdg-terminal-exec",
    "tooltip-format": "Omarchy Menu\n\nSuper + Alt + Space"
  },
  "custom/update": {
    "format": "",
    "exec": "omarchy-update-available",
    "on-click": "omarchy-launch-floating-terminal-with-presentation omarchy-update",
    "tooltip-format": "Omarchy update available",
    "signal": 7,
    "interval": 21600
  },

  "cpu": {
    "interval": 5,
    "format": "󰍛",
    "on-click": "omarchy-launch-or-focus-tui btop",
    "on-click-right": "alacritty"
  },
  "clock": {
    "format": "{:L%A %H:%M}",
    "format-alt": "{:L%d %B W%V %Y}",
    "tooltip": false,
    "on-click-right": "omarchy-launch-floating-terminal-with-presentation omarchy-tz-select"
  },
  "network": {
    "format-icons": ["󰤯", "󰤟", "󰤢", "󰤥", "󰤨"],
    "format": "{icon}",
    "format-wifi": "{icon}",
    "format-ethernet": "󰀂",
    "format-disconnected": "󰤮",
    "tooltip-format-wifi": "{essid} ({frequency} GHz)\n⇣{bandwidthDownBytes}  ⇡{bandwidthUpBytes}",
    "tooltip-format-ethernet": "⇣{bandwidthDownBytes}  ⇡{bandwidthUpBytes}",
    "tooltip-format-disconnected": "Disconnected",
    "interval": 3,
    "spacing": 1,
    "on-click": "omarchy-launch-wifi"
  },
  "battery": {
    "format": "{capacity}% {icon}",
    "format-discharging": "{icon}",
    "format-charging": "{icon}",
    "format-plugged": "",
    "format-icons": {
      "charging": ["󰢜", "󰂆", "󰂇", "󰂈", "󰢝", "󰂉", "󰢞", "󰂊", "󰂋", "󰂅"],
      "default": ["󰁺", "󰁻", "󰁼", "󰁽", "󰁾", "󰁿", "󰂀", "󰂁", "󰂂", "󰁹"]
    },
    "format-full": "󰂅",
    "tooltip-format-discharging": "{power:>1.0f}W↓ {capacity}%",
    "tooltip-format-charging": "{power:>1.0f}W↑ {capacity}%",
    "interval": 5,
    "on-click": "omarchy-menu power",
    "states": {
      "warning": 20,
      "critical": 10
    }
  },
  "bluetooth": {
    "format": "",
    "format-off": "󰂲",
    "format-disabled": "󰂲",
    "format-connected": "󰂱",
    "format-no-controller": "",
    "tooltip-format": "Devices connected: {num_connections}",
    "on-click": "omarchy-launch-bluetooth"
  },
  "pulseaudio": {
    "format": "{icon}",
    "on-click": "omarchy-launch-audio",
    "on-click-right": "pamixer -t",
    "tooltip-format": "Playing at {volume}%",
    "scroll-step": 5,
    "format-muted": "",
    "format-icons": {
      "headphone": "",
      "headset": "",
      "default": ["", "", ""]
    }
  },
  "group/tray-expander": {
    "orientation": "inherit",
    "drawer": {
      "transition-duration": 600,
      "children-class": "tray-group-item"
    },
    "modules": ["custom/expand-icon", "tray"]
  },
  "custom/expand-icon": {
    "format": "",
    "tooltip": false,
    "on-scroll-up": "",
    "on-scroll-down": "",
    "on-scroll-left": "",
    "on-scroll-right": ""
  },
  "custom/screenrecording-indicator": {
    "on-click": "omarchy-cmd-screenrecord",
    "exec": "$OMARCHY_PATH/default/waybar/indicators/screen-recording.sh",
    "signal": 8,
    "return-type": "json"
  },
  "custom/voxtype": {
    "exec": "omarchy-voxtype-status",
    "return-type": "json",
    "format": "{icon}",
    "format-icons": {
      "idle": "",
      "recording": "󰍬",
      "transcribing": "󰔟"
    },
    "tooltip": true,
    "on-click-right": "omarchy-voxtype-config",
    "on-click": "omarchy-voxtype-model"
  },
  "tray": {
    "icon-size": 12,
    "spacing": 17
  }
}

```

`config/waybar/style.css`:

```css
@import "../omarchy/current/theme/waybar.css";

* {
  background-color: @background;
  color: @foreground;

  border: none;
  border-radius: 0;
  min-height: 0;
  font-family: 'JetBrainsMono Nerd Font';
  font-size: 12px;
}

.modules-left {
  margin-left: 8px;
}

.modules-right {
  margin-right: 8px;
}

#workspaces button {
  all: initial;
  padding: 0 6px;
  margin: 0 1.5px;
  min-width: 9px;
}

#workspaces button.empty {
  opacity: 0.5;
}

#cpu,
#battery,
#pulseaudio,
#custom-omarchy,
#custom-screenrecording-indicator,
#custom-update {
  min-width: 12px;
  margin: 0 7.5px;
}

#tray {
  margin-right: 16px;
}

#bluetooth {
  margin-right: 17px;
}

#network {
  margin-right: 13px;
}

#custom-expand-icon {
  margin-right: 18px;
}

tooltip {
  padding: 2px;
}

#custom-update {
  font-size: 10px;
}

#clock {
  margin-left: 8.75px;
}

.hidden {
  opacity: 0;
}

#custom-screenrecording-indicator {
  min-width: 12px;
  margin-left: 5px;
  font-size: 10px;
  padding-bottom: 1px;
}

#custom-screenrecording-indicator.active {
  color: #a55555;
}

#custom-voxtype {
  min-width: 12px;
  margin: 0 0 0 7.5px;
}

#custom-voxtype.recording {
  color: #a55555;
}

```

`config/wiremix/wiremix.toml`:

```toml
# overwrites default wiremix configuration
# defaults: https://github.com/tsowell/wiremix/blob/main/wiremix.toml

[char_sets.default]
default_device = "⮞"

```

`config/xdg-terminals.list`:

```list
# Terminal emulator preference order for xdg-terminal-exec
# The first found and valid terminal will be used
com.mitchellh.ghostty.desktop

```

`config/xournalpp/settings.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<!--The Xournal++ settings file. Do not edit this file! Most settings are available in the Settings dialog, the others are commented in this file, but handle with care!-->
<settings>
  <property name="pressureSensitivity" value="true"/>
  <property name="minimumPressure" value="0.05"/>
  <property name="pressureMultiplier" value="1"/>
  <property name="zoomGesturesEnabled" value="true"/>
  <property name="selectedToolbar" value="Portrait"/>
  <property name="lastSavePath" value="/home/dhh/Downloads"/>
  <property name="lastOpenPath" value=""/>
  <property name="lastImagePath" value="/home/dhh/Dropbox/Images"/>
  <property name="edgePanSpeed" value="20"/>
  <property name="edgePanMaxMult" value="5"/>
  <property name="zoomStep" value="10"/>
  <property name="zoomStepScroll" value="2"/>
  <property name="displayDpi" value="72"/>
  <property name="mainWndWidth" value="800"/>
  <property name="mainWndHeight" value="600"/>
  <property name="maximized" value="true"/>
  <property name="showToolbar" value="true"/>
  <property name="showSidebar" value="true"/>
  <property name="sidebarWidth" value="150"/>
  <property name="sidebarNumberingStyle" value="1"/>
  <property name="sidebarOnRight" value="false"/>
  <property name="scrollbarOnLeft" value="false"/>
  <property name="menubarVisible" value="true"/>
  <property name="filepathShownInTitlebar" value="false"/>
  <property name="numColumns" value="1"/>
  <property name="numRows" value="1"/>
  <property name="viewFixedRows" value="false"/>
  <property name="showPairedPages" value="false"/>
  <property name="layoutVertical" value="false"/>
  <property name="layoutRightToLeft" value="false"/>
  <property name="layoutBottomToTop" value="false"/>
  <property name="numPairsOffset" value="1"/>
  <!--The icon theme, allowed values are "disabled", "onDrawOfLastPage", and "onScrollOfLastPage"-->
  <property name="emptyLastPageAppend" value="disabled"/>
  <property name="presentationMode" value="false"/>
  <!--Which GUI elements are shown in default view mode, separated by a colon (,)-->
  <property name="defaultViewModeAttributes" value="showMenubar,showToolbar,showSidebar"/>
  <!--Which GUI elements are shown in fullscreen view mode, separated by a colon (,)-->
  <property name="fullscreenViewModeAttributes" value="goFullscren,showToolbar,showSidebar"/>
  <!--Which GUI elements are shown in presentation view mode, separated by a colon (,)-->
  <property name="presentationViewModeAttributes" value="goFullscren,showToolbar"/>
  <!--The cursor icon used with a stylus, allowed values are "none", "dot", "big", "arrow"-->
  <property name="stylusCursorType" value="dot"/>
  <!--The eraser cursor visibility used with a stylus, allowed values are "never", "always", "hover", "touch"-->
  <property name="eraserVisibility" value="always"/>
  <!--The icon theme, allowed values are "iconsColor", "iconsLucide"-->
  <property name="iconTheme" value="iconsColor"/>
  <!--Dark/light mode, allowed values are "useSystem", "forceLight", "forceDark"-->
  <property name="themeVariant" value="forceDark"/>
  <property name="highlightPosition" value="false"/>
  <property name="cursorHighlightColor" value="2164260608"/>
  <property name="cursorHighlightBorderColor" value="2147483903"/>
  <property name="cursorHighlightRadius" value="30"/>
  <property name="cursorHighlightBorderWidth" value="0"/>
  <property name="useStockIcons" value="false"/>
  <property name="disableScrollbarFadeout" value="false"/>
  <property name="disableAudio" value="false"/>
  <!--Hides scroolbars in the main window, allowed values: "none", "horizontal", "vertical", "both"-->
  <property name="scrollbarHideType" value="none"/>
  <property name="autoloadMostRecent" value="false"/>
  <property name="autoloadPdfXoj" value="true"/>
  <property name="defaultSaveName" value="%F-Note-%H-%M"/>
  <property name="defaultPdfExportName" value="%{name}_annotated"/>
  <property name="autosaveEnabled" value="true"/>
  <property name="autosaveTimeout" value="3"/>
  <property name="addHorizontalSpace" value="false"/>
  <property name="addHorizontalSpaceAmount" value="150"/>
  <property name="addVerticalSpace" value="false"/>
  <property name="addVerticalSpaceAmount" value="150"/>
  <property name="drawDirModsEnabled" value="false"/>
  <property name="drawDirModsRadius" value="50"/>
  <property name="snapRotation" value="true"/>
  <property name="snapRotationTolerance" value="0.3"/>
  <property name="snapGrid" value="true"/>
  <property name="snapGridTolerance" value="0.5"/>
  <property name="snapGridSize" value="14.17"/>
  <property name="strokeRecognizerMinSize" value="40"/>
  <property name="touchDrawing" value="false"/>
  <property name="gtkTouchInertialScrolling" value="true"/>
  <property name="pressureGuessing" value="false"/>
  <property name="selectionBorderColor" value="4294901760"/>
  <property name="backgroundColor" value="4292664021"/>
  <property name="selectionMarkerColor" value="4285702095"/>
  <property name="touchZoomStartThreshold" value="0"/>
  <property name="pageRerenderThreshold" value="5"/>
  <!--The count of rendered PDF pages which will be cached.-->
  <property name="pdfPageCacheSize" value="10"/>
  <property name="preloadPagesBefore" value="3"/>
  <property name="preloadPagesAfter" value="5"/>
  <property name="eagerPageCleanup" value="true"/>
  <!--Config for new pages-->
  <property name="pageTemplate" value="xoj/template&#10;copyLastPageSettings=true&#10;size=595.275591x841.889764&#10;backgroundType=lined&#10;backgroundColor=#ffffff&#10;"/>
  <property name="sizeUnit" value=""/>
  <property name="audioFolder" value=""/>
  <property name="audioInputDevice" value="-1"/>
  <property name="audioOutputDevice" value="-1"/>
  <property name="audioSampleRate" value="44100"/>
  <property name="audioGain" value="1"/>
  <property name="defaultSeekTime" value="5"/>
  <property name="pluginEnabled" value=""/>
  <property name="pluginDisabled" value=""/>
  <property name="strokeFilterIgnoreTime" value="150"/>
  <property name="strokeFilterIgnoreLength" value="1"/>
  <property name="strokeFilterSuccessiveTime" value="500"/>
  <property name="strokeFilterEnabled" value="false"/>
  <property name="doActionOnStrokeFiltered" value="false"/>
  <property name="trySelectOnStrokeFiltered" value="false"/>
  <property name="snapRecognizedShapesEnabled" value="false"/>
  <property name="restoreLineWidthEnabled" value="false"/>
  <property name="numIgnoredStylusEvents" value="0"/>
  <property name="inputSystemTPCButton" value="false"/>
  <property name="inputSystemDrawOutsideWindow" value="true"/>
  <property name="preferredLocale" value=""/>
  <property name="stabilizerAveragingMethod" value="0"/>
  <property name="stabilizerPreprocessor" value="0"/>
  <property name="stabilizerBuffersize" value="20"/>
  <property name="stabilizerSigma" value="0.5"/>
  <property name="stabilizerDeadzoneRadius" value="1.3"/>
  <property name="stabilizerDrag" value="0.4"/>
  <property name="stabilizerMass" value="5"/>
  <property name="stabilizerCuspDetection" value="true"/>
  <property name="stabilizerFinalizeStroke" value="true"/>
  <property name="latexSettings.autoCheckDependencies" value="true"/>
  <property name="latexSettings.defaultText" value="x^2"/>
  <property name="latexSettings.globalTemplatePath" value="/usr/share/xournalpp/resources/default_template.tex"/>
  <property name="latexSettings.genCmd" value="pdflatex -halt-on-error -interaction=nonstopmode '{}'"/>
  <property name="latexSettings.sourceViewThemeId" value=""/>
  <property name="latexSettings.editorFont" value="Monospace 12"/>
  <property name="latexSettings.useCustomEditorFont" value="false"/>
  <property name="latexSettings.editorWordWrap" value="true"/>
  <property name="latexSettings.sourceViewAutoIndent" value="true"/>
  <property name="latexSettings.sourceViewSyntaxHighlight" value="true"/>
  <property name="latexSettings.sourceViewShowLineNumbers" value="false"/>
  <property name="font" font="Sans" size="12"/>
  <data name="buttonConfig">
    <data name="default">
      <attribute name="color" type="hex" value="ff000000"/>
      <attribute name="drawingType" type="string" value="default"/>
      <attribute name="size" type="string" value="thin"/>
      <attribute name="tool" type="string" value="pen"/>
    </data>
    <data name="eraser">
      <attribute name="eraserMode" type="string" value="none"/>
      <attribute name="size" type="string" value="none"/>
      <attribute name="tool" type="string" value="eraser"/>
    </data>
    <data name="middle">
      <attribute name="tool" type="string" value="hand"/>
    </data>
    <data name="right">
      <attribute name="tool" type="string" value="none"/>
    </data>
    <data name="stylus">
      <attribute name="tool" type="string" value="none"/>
    </data>
    <data name="stylus2">
      <attribute name="tool" type="string" value="none"/>
    </data>
    <data name="touch">
      <attribute name="device" type="string" value=""/>
      <attribute name="disableDrawing" type="boolean" value="false"/>
      <attribute name="tool" type="string" value="none"/>
    </data>
  </data>
  <data name="deviceClasses">
    <data name="Wayland Finger Scrolling">
      <attribute name="deviceClass" type="int" value="1"/>
      <attribute name="deviceSource" type="int" value="6"/>
    </data>
    <data name="Wayland Pointer">
      <attribute name="deviceClass" type="int" value="1"/>
      <attribute name="deviceSource" type="int" value="0"/>
    </data>
  </data>
  <data name="tools">
    <attribute name="current" type="string" value="text"/>
    <data name="drawArrow">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="drawCoordinateSystem">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="drawDoubleArrow">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="drawEllipse">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="drawRect">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="drawSpline">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="eraser">
      <attribute name="drawingType" type="string" value="default"/>
      <attribute name="size" type="string" value="MEDIUM"/>
      <attribute name="type" type="string" value="default"/>
    </data>
    <data name="hand">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="highlighter">
      <attribute name="color" type="hex" value="ffffff00"/>
      <attribute name="drawingType" type="string" value="default"/>
      <attribute name="fill" type="int" value="0"/>
      <attribute name="fillAlpha" type="int" value="128"/>
      <attribute name="size" type="string" value="MEDIUM"/>
    </data>
    <data name="image">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="pen">
      <attribute name="color" type="hex" value="ff3333cc"/>
      <attribute name="drawingType" type="string" value="default"/>
      <attribute name="fill" type="int" value="0"/>
      <attribute name="fillAlpha" type="int" value="128"/>
      <attribute name="size" type="string" value="MEDIUM"/>
      <attribute name="style" type="string" value="plain"/>
    </data>
    <data name="playObject">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="selectMultiLayerRect">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="selectMultiLayerRegion">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="selectObject">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="selectPdfTextLinear">
      <attribute name="color" type="hex" value="ff000000"/>
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="selectPdfTextRect">
      <attribute name="color" type="hex" value="ff000000"/>
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="selectRect">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="selectRegion">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="showFloatingToolbox">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="text">
      <attribute name="color" type="hex" value="ff000000"/>
      <attribute name="drawingType" type="string" value="default"/>
    </data>
    <data name="verticalSpace">
      <attribute name="drawingType" type="string" value="default"/>
    </data>
  </data>
  <data name="touch">
    <attribute name="cmdDisable" type="string" value=""/>
    <attribute name="cmdEnable" type="string" value=""/>
    <attribute name="disableTouch" type="boolean" value="false"/>
    <attribute name="method" type="string" value="auto"/>
    <attribute name="timeout" type="int" value="1000"/>
  </data>
</settings>

```

`default/alacritty/screensaver.toml`:

```toml
[colors.primary]
background = "0x000000"

[colors.cursor]
cursor = "0x000000"

[font]
size = 18.0

[window]
opacity = 1.0

```

`default/bash/aliases`:

```
# File system
if command -v eza &> /dev/null; then
  alias ls='eza -lh --group-directories-first --icons=auto'
  alias lsa='ls -a'
  alias lt='eza --tree --level=2 --long --icons --git'
  alias lta='lt -a'
fi

alias ff="fzf --preview 'bat --style=numbers --color=always {}'"

if command -v zoxide &> /dev/null; then
  alias cd="zd"
  zd() {
    if [ $# -eq 0 ]; then
      builtin cd ~ && return
    elif [ -d "$1" ]; then
      builtin cd "$1"
    else
      z "$@" && printf "\U000F17A9 " && pwd || echo "Error: Directory not found"
    fi
  }
fi

open() (
  xdg-open "$@" >/dev/null 2>&1 &
)

# Directories
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Tools
alias c='opencode'
alias d='docker'
alias r='rails'
alias t='tmux attach || tmux new -s Work'
n() { if [ "$#" -eq 0 ]; then nvim .; else nvim "$@"; fi; }

# Git
alias g='git'
alias gcm='git commit -m'
alias gcam='git commit -a -m'
alias gcad='git commit -a --amend'

```

`default/bash/envs`:

```
# Editor used by CLI
export SUDO_EDITOR="$EDITOR"
export BAT_THEME=ansi

```

`default/bash/functions`:

```
# Compression
compress() { tar -czf "${1%/}.tar.gz" "${1%/}"; }
alias decompress="tar -xzf"

# Write iso file to sd card
iso2sd() {
  if [ $# -ne 2 ]; then
    echo "Usage: iso2sd <input_file> <output_device>"
    echo "Example: iso2sd ~/Downloads/ubuntu-25.04-desktop-amd64.iso /dev/sda"
    echo -e "\nAvailable SD cards:"
    lsblk -d -o NAME | grep -E '^sd[a-z]' | awk '{print "/dev/"$1}'
  else
    sudo dd bs=4M status=progress oflag=sync if="$1" of="$2"
    sudo eject $2
  fi
}

# Format an entire drive for a single partition using exFAT
format-drive() {
  if [ $# -ne 2 ]; then
    echo "Usage: format-drive <device> <name>"
    echo "Example: format-drive /dev/sda 'My Stuff'"
    echo -e "\nAvailable drives:"
    lsblk -d -o NAME -n | awk '{print "/dev/"$1}'
  else
    echo "WARNING: This will completely erase all data on $1 and label it '$2'."
    read -rp "Are you sure you want to continue? (y/N): " confirm

    if [[ "$confirm" =~ ^[Yy]$ ]]; then
      sudo wipefs -a "$1"
      sudo dd if=/dev/zero of="$1" bs=1M count=100 status=progress
      sudo parted -s "$1" mklabel gpt
      sudo parted -s "$1" mkpart primary 1MiB 100%

      partition="$([[ $1 == *"nvme"* ]] && echo "${1}p1" || echo "${1}1")"
      sudo partprobe "$1" || true
      sudo udevadm settle || true

      sudo mkfs.exfat -n "$2" "$partition"

      echo "Drive $1 formatted as exFAT and labeled '$2'."
    fi
  fi
}

# Transcode a video to a good-balance 1080p that's great for sharing online
transcode-video-1080p() {
  ffmpeg -i $1 -vf scale=1920:1080 -c:v libx264 -preset fast -crf 23 -c:a copy ${1%.*}-1080p.mp4
}

# Transcode a video to a good-balance 4K that's great for sharing online
transcode-video-4K() {
  ffmpeg -i $1 -c:v libx265 -preset slow -crf 24 -c:a aac -b:a 192k ${1%.*}-optimized.mp4
}

# Transcode any image to JPG image that's great for shrinking wallpapers
img2jpg() {
  img="$1"
  shift

  magick "$img" $@ -quality 95 -strip ${img%.*}-converted.jpg
}

# Transcode any image to JPG image that's great for sharing online without being too big
img2jpg-small() {
  img="$1"
  shift

  magick "$img" $@ -resize 1080x\> -quality 95 -strip ${img%.*}-small.jpg
}
# Transcode any image to JPG image that's great for sharing online without being too big
img2jpg-medium() {
  img="$1"
  shift

  magick "$img" $@ -resize 1800x\> -quality 95 -strip ${img%.*}-medium.jpg
}

# Transcode any image to compressed-but-lossless PNG
img2png() {
  img="$1"
  shift

  magick "$img" $@ -strip -define png:compression-filter=5 \
    -define png:compression-level=9 \
    -define png:compression-strategy=1 \
    -define png:exclude-chunk=all \
    "${img%.*}-optimized.png"
}

# SSH Port Forwarding Functions
fip() {
  [[ $# -lt 2 ]] && echo "Usage: fip <host> <port1> [port2] ..." && return 1
  local host="$1"
  shift
  for port in "$@"; do
    ssh -f -N -L "$port:localhost:$port" "$host" && echo "Forwarding localhost:$port -> $host:$port"
  done
}

dip() {
  [[ $# -eq 0 ]] && echo "Usage: dip <port1> [port2] ..." && return 1
  for port in "$@"; do
    pkill -f "ssh.*-L $port:localhost:$port" && echo "Stopped forwarding port $port" || echo "No forwarding on port $port"
  done
}

lip() {
  pgrep -af "ssh.*-L [0-9]+:localhost:[0-9]+" || echo "No active forwards"
}

```

`default/bash/init`:

```
if command -v mise &> /dev/null; then
  eval "$(mise activate bash)"
fi

if command -v starship &> /dev/null; then
  # clear stale readline state before rendering prompt (prevents artifacts in prompt after abnormal exits like SIGQUIT)
  __sanitize_prompt() { printf '\r\033[K'; }
  PROMPT_COMMAND="__sanitize_prompt${PROMPT_COMMAND:+;$PROMPT_COMMAND}"
  eval "$(starship init bash)"
fi

if command -v zoxide &> /dev/null; then
  eval "$(zoxide init bash)"
fi

if command -v try &> /dev/null; then
  eval "$(try init ~/Work/tries)"
fi

if command -v fzf &> /dev/null; then
  if [[ -f /usr/share/fzf/completion.bash ]]; then
    source /usr/share/fzf/completion.bash
  fi
  if [[ -f /usr/share/fzf/key-bindings.bash ]]; then
    source /usr/share/fzf/key-bindings.bash
  fi
fi

```

`default/bash/inputrc`:

```
set meta-flag on
set input-meta on
set output-meta on
set convert-meta off
set completion-ignore-case on
set completion-prefix-display-length 2
set show-all-if-ambiguous on
set show-all-if-unmodified on

# Arrow keys match what you've typed so far against your command history
"\e[A": history-search-backward
"\e[B": history-search-forward
"\e[C": forward-char
"\e[D": backward-char

# Immediately add a trailing slash when autocompleting symlinks to directories
set mark-symlinked-directories on

# Do not autocomplete hidden files unless the pattern explicitly begins with a dot
set match-hidden-files off

# Show all autocomplete results at once
set page-completions off

# If there are more than 200 possible completions for a word, ask to show them all
set completion-query-items 200

# Show extra file information when completing, like `ls -F` does
set visible-stats on

# Be more intelligent when autocompleting by also looking at the text after
# the cursor. For example, when the current line is "cd ~/src/mozil", and
# the cursor is on the "z", pressing Tab will not autocomplete it to "cd
# ~/src/mozillail", but to "cd ~/src/mozilla". (This is supported by the
# Readline used by Bash 4.)
set skip-completed-text on

# Coloring for Bash 4 tab completions.
set colored-stats on

```

`default/bash/rc`:

```
source ~/.local/share/omarchy/default/bash/shell
source ~/.local/share/omarchy/default/bash/aliases
source ~/.local/share/omarchy/default/bash/functions
source ~/.local/share/omarchy/default/bash/init
source ~/.local/share/omarchy/default/bash/envs
[[ $- == *i* ]] && bind -f ~/.local/share/omarchy/default/bash/inputrc

```

`default/bash/shell`:

```
# History control
shopt -s histappend
HISTCONTROL=ignoreboth
HISTSIZE=32768
HISTFILESIZE="${HISTSIZE}"

# Autocompletion
if [[ ! -v BASH_COMPLETION_VERSINFO && -f /usr/share/bash-completion/bash_completion ]]; then
  source /usr/share/bash-completion/bash_completion
fi

# Ensure command hashing is off for mise
set +h

```

`default/bashrc`:

```
# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
# alias cx="claude --permission-mode=plan --allow-dangerously-skip-permissions"

```

`default/chromium/extensions/copy-url/background.js`:

```js
chrome.commands.onCommand.addListener((command) => {
  if (command === 'copy-url') {
    chrome.tabs.query({ active: true, currentWindow: true }, (tabs) => {
      const currentTab = tabs[0];

      chrome.scripting.executeScript({
        target: { tabId: currentTab.id },
        func: () => {
          navigator.clipboard.writeText(window.location.href);
        }
      }).then(() => {
        chrome.notifications.create({
          type: 'basic',
          iconUrl: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mP8/5+hHgAHggJ/PchI7wAAAABJRU5ErkJggg==',
          title: '   URL copied to clipboard',
          message: ''
        });
      });
    });
  }
});

```

`default/chromium/extensions/copy-url/manifest.json`:

```json
{
  "manifest_version": 3,
  "name": "Copy URL",
  "version": "1.0",
  "description": "Copy current URL to clipboard, this extension is installed by Omarchy",
  "permissions": ["activeTab", "scripting", "notifications"],
  "icons": {
    "16": "icon.png",
    "48": "icon.png",
    "128": "icon.png"
  },
  "commands": {
    "copy-url": {
      "suggested_key": {"default": "Alt+Shift+L"},
      "description": "Copy URL"
    }
  },
  "background": {"service_worker": "background.js"}
}

```

`default/elephant/omarchy_themes.lua`:

```lua
--
-- Dynamic Omarchy Theme Menu for Elephant/Walker
--
Name = "omarchythemes"
NamePretty = "Omarchy Themes"

-- Check if file exists using Lua (no subprocess)
local function file_exists(path)
  local f = io.open(path, "r")
  if f then
    f:close()
    return true
  end
  return false
end

-- Get first matching file from directory using ls (single call for fallback)
local function first_image_in_dir(dir)
  local handle = io.popen("ls -1 '" .. dir .. "' 2>/dev/null | head -n 1")
  if handle then
    local file = handle:read("*l")
    handle:close()
    if file and file ~= "" then
      return dir .. "/" .. file
    end
  end
  return nil
end

-- The main function elephant will call
function GetEntries()
  local entries = {}
  local user_theme_dir = os.getenv("HOME") .. "/.config/omarchy/themes"
  local omarchy_path = os.getenv("OMARCHY_PATH") or ""
  local default_theme_dir = omarchy_path .. "/themes"

  local seen_themes = {}

  -- Helper function to process themes from a directory
  local function process_themes_from_dir(theme_dir)
    -- Single find call to get all theme directories
    local handle = io.popen("find -L '" .. theme_dir .. "' -mindepth 1 -maxdepth 1 -type d 2>/dev/null")
    if not handle then
      return
    end

    for theme_path in handle:lines() do
      local theme_name = theme_path:match(".*/(.+)$")

      if theme_name and not seen_themes[theme_name] then
        seen_themes[theme_name] = true

        -- Check for preview images directly (no subprocess)
        local preview_path = nil
        local preview_png = theme_path .. "/preview.png"
        local preview_jpg = theme_path .. "/preview.jpg"

        if file_exists(preview_png) then
          preview_path = preview_png
        elseif file_exists(preview_jpg) then
          preview_path = preview_jpg
        else
          -- Fallback: get first image from backgrounds (one ls call)
          preview_path = first_image_in_dir(theme_path .. "/backgrounds")
        end

        if preview_path and preview_path ~= "" then
          local display_name = theme_name:gsub("_", " "):gsub("%-", " ")
          display_name = display_name:gsub("(%a)([%w_']*)", function(first, rest)
            return first:upper() .. rest:lower()
          end)
          display_name = display_name .. "  "

          table.insert(entries, {
            Text = display_name,
            Preview = preview_path,
            PreviewType = "file",
            Actions = {
              activate = "omarchy-theme-set " .. theme_name,
            },
          })
        end
      end
    end

    handle:close()
  end

  -- Process user themes first (they take precedence)
  process_themes_from_dir(user_theme_dir)
  -- Then process default themes (only if not already seen)
  process_themes_from_dir(default_theme_dir)

  return entries
end


```

`default/ghostty/screensaver`:

```
window-padding-x = 0
window-padding-y = 0
window-padding-color = "extend-always"

```

`default/gpg/dirmngr.conf`:

```conf
keyserver hkps://keyserver.ubuntu.com
keyserver hkps://pgp.surfnet.nl
keyserver hkps://keys.mailvelope.com
keyserver hkps://keyring.debian.org
keyserver hkps://pgp.mit.edu

connect-quick-timeout 4

```

`default/hypr/apps.conf`:

```conf
# App-specific tweaks
source = ~/.local/share/omarchy/default/hypr/apps/1password.conf
source = ~/.local/share/omarchy/default/hypr/apps/bitwarden.conf
source = ~/.local/share/omarchy/default/hypr/apps/browser.conf
source = ~/.local/share/omarchy/default/hypr/apps/hyprshot.conf
source = ~/.local/share/omarchy/default/hypr/apps/jetbrains.conf
source = ~/.local/share/omarchy/default/hypr/apps/localsend.conf
source = ~/.local/share/omarchy/default/hypr/apps/pip.conf
source = ~/.local/share/omarchy/default/hypr/apps/qemu.conf
source = ~/.local/share/omarchy/default/hypr/apps/retroarch.conf
source = ~/.local/share/omarchy/default/hypr/apps/steam.conf
source = ~/.local/share/omarchy/default/hypr/apps/geforce.conf
source = ~/.local/share/omarchy/default/hypr/apps/system.conf
source = ~/.local/share/omarchy/default/hypr/apps/telegram.conf
source = ~/.local/share/omarchy/default/hypr/apps/terminals.conf
source = ~/.local/share/omarchy/default/hypr/apps/walker.conf
source = ~/.local/share/omarchy/default/hypr/apps/webcam-overlay.conf

```

`default/hypr/apps/1password.conf`:

```conf
windowrule = no_screen_share on, match:class ^(1[p|P]assword)$
windowrule = tag +floating-window, match:class ^(1[p|P]assword)$

```

`default/hypr/apps/bitwarden.conf`:

```conf
windowrule = no_screen_share on, match:class ^(Bitwarden)$
windowrule = tag +floating-window, match:class ^(Bitwarden)$

# Bitwarden Chrome Extension
windowrule = no_screen_share on, match:class chrome-nngceckbapebfimnlniiiahkandclblb-Default
windowrule = tag +floating-window, match:class chrome-nngceckbapebfimnlniiiahkandclblb-Default
```

`default/hypr/apps/browser.conf`:

```conf
# Browser types
windowrule = tag +chromium-based-browser, match:class ((google-)?[cC]hrom(e|ium)|[bB]rave-browser|[mM]icrosoft-edge|Vivaldi-stable|helium)
windowrule = tag +firefox-based-browser, match:class ([fF]irefox|zen|librewolf)
windowrule = tag -default-opacity, match:tag chromium-based-browser
windowrule = tag -default-opacity, match:tag firefox-based-browser

# Video apps: remove chromium browser tag so they don't get opacity applied
windowrule = tag -chromium-based-browser, match:class (chrome-youtube.com__-Default|chrome-app.zoom.us__wc_home-Default)
windowrule = tag -default-opacity, match:class (chrome-youtube.com__-Default|chrome-app.zoom.us__wc_home-Default)

# Force chromium-based browsers into a tile to deal with --app bug
windowrule = tile on, match:tag chromium-based-browser

# Only a subtle opacity change, but not for video sites
windowrule = opacity 1.0 0.97, match:tag chromium-based-browser
windowrule = opacity 1.0 0.97, match:tag firefox-based-browser

```

`default/hypr/apps/davinci-resolve.conf`:

```conf
# Focus floating DaVinci Resolve dialog windows
windowrule = stay_focused on, match:class .*[Rr]esolve.*, match:float 1

```

`default/hypr/apps/geforce.conf`:

```conf
windowrule {
  name = geforce
  match:class = GeForceNOW
  idle_inhibit = fullscreen
}

```

`default/hypr/apps/hyprshot.conf`:

```conf
# Remove 1px border around hyprshot screenshots
layerrule = no_anim on, match:namespace selection

```

`default/hypr/apps/jetbrains.conf`:

```conf
# Fix splash screen showing in weird places and prevent annoying focus takeovers
windowrule {
    name = jetbrains-splash
    match:class = ^(jetbrains-.*)$
    match:title = ^(splash)$
    match:float = 1
    tag = +jetbrains-splash
    center = on
    no_focus = on
    border_size = 0
}

# Center popups/find windows
windowrule {
    name = jetbrains-popup
    match:class = ^(jetbrains-.*)
    match:title = ^()$
    match:float = 1
    tag = +jetbrains
    center = on
    # Enabling this makes it possible to provide input in popup dialogs (search window, new file, etc.)
    stay_focused = on
    border_size = 0
    min_size = (monitor_w*0.5) (monitor_h*0.5)
  }

# Disable window flicker when autocomplete or tooltips appear
windowrule {
    name = jetbrains-tooltip
    match:class = ^(jetbrains-.*)$
    match:title = ^(win.*)$
    match:float = 1
    no_initial_focus = on
}

# Disable mouse focus
windowrule {
    name = jetbrains-focus
    no_follow_mouse = on
    match:class = ^(jetbrains-.*)$
}

```

`default/hypr/apps/localsend.conf`:

```conf
# Float LocalSend and fzf file picker
windowrule = float on, match:class (Share|localsend)
windowrule = center on, match:class (Share|localsend)

```

`default/hypr/apps/pip.conf`:

```conf
# Picture-in-picture overlays
windowrule = tag +pip, match:title (Picture.?in.?[Pp]icture)
windowrule = tag -default-opacity, match:tag pip
windowrule = float on, match:tag pip
windowrule = pin on, match:tag pip
windowrule = size 600 338, match:tag pip
windowrule = keep_aspect_ratio on, match:tag pip
windowrule = border_size 0, match:tag pip
windowrule = opacity 1 1, match:tag pip
windowrule = move (monitor_w-window_w-40) (monitor_h*0.04), match:tag pip

```

`default/hypr/apps/qemu.conf`:

```conf
windowrule = tag -default-opacity, match:class qemu
windowrule = opacity 1 1, match:class qemu

```

`default/hypr/apps/retroarch.conf`:

```conf
windowrule = fullscreen on, match:class com.libretro.RetroArch
windowrule = tag -default-opacity, match:class com.libretro.RetroArch
windowrule = opacity 1 1, match:class com.libretro.RetroArch
windowrule = idle_inhibit fullscreen, match:class com.libretro.RetroArch

```

`default/hypr/apps/steam.conf`:

```conf
# Float Steam
windowrule = float on, match:class steam
windowrule = center on, match:class steam, match:title Steam
windowrule = tag -default-opacity, match:class steam.*
windowrule = opacity 1 1, match:class steam.*
windowrule = size 1100 700, match:class steam, match:title Steam
windowrule = size 460 800, match:class steam, match:title Friends List
windowrule = idle_inhibit fullscreen, match:class steam

```

`default/hypr/apps/system.conf`:

```conf
# Floating windows
windowrule = float on, match:tag floating-window
windowrule = center on, match:tag floating-window
windowrule = size 875 600, match:tag floating-window

windowrule = tag +floating-window, match:class (org.omarchy.bluetui|org.omarchy.impala|org.omarchy.wiremix|org.omarchy.btop|org.omarchy.terminal|org.omarchy.bash|org.gnome.NautilusPreviewer|org.gnome.Evince|com.gabm.satty|Omarchy|About|TUI.float|imv|mpv)
windowrule = tag +floating-window, match:class (xdg-desktop-portal-gtk|sublime_text|DesktopEditors|org.gnome.Nautilus), match:title ^(Open.*Files?|Open [F|f]older.*|Save.*Files?|Save.*As|Save|All Files|.*wants to [open|save].*|[C|c]hoose.*)
windowrule = float on, match:class org.gnome.Calculator

# Fullscreen screensaver
windowrule = fullscreen on, match:class org.omarchy.screensaver
windowrule = float on, match:class org.omarchy.screensaver

# No transparency on media windows
windowrule = tag -default-opacity, match:class ^(zoom|vlc|mpv|org.kde.kdenlive|com.obsproject.Studio|com.github.PintaProject.Pinta|imv|org.gnome.NautilusPreviewer)$
windowrule = opacity 1 1, match:class ^(zoom|vlc|mpv|org.kde.kdenlive|com.obsproject.Studio|com.github.PintaProject.Pinta|imv|org.gnome.NautilusPreviewer)$

# Popped window rounding
windowrule = rounding 8, match:tag pop

# Prevent idle while open
windowrule = idle_inhibit always, match:tag noidle

```

`default/hypr/apps/telegram.conf`:

```conf
# Prevent Telegram from stealing focus on new messages
windowrule = focus_on_activate off, match:class org.telegram.desktop

```

`default/hypr/apps/terminals.conf`:

```conf
# Define terminal tag to style them uniformly
windowrule = tag +terminal, match:class (Alacritty|kitty|com.mitchellh.ghostty)
windowrule = tag -default-opacity, match:tag terminal
windowrule = opacity 0.97 0.9, match:tag terminal

```

`default/hypr/apps/walker.conf`:

```conf
# Application-specific animation
layerrule = no_anim on, match:namespace walker

```

`default/hypr/apps/webcam-overlay.conf`:

```conf
# Webcam overlay for screen recording
windowrule = float on, match:title WebcamOverlay
windowrule = pin on, match:title WebcamOverlay
windowrule = no_initial_focus on, match:title WebcamOverlay
windowrule = no_dim on, match:title WebcamOverlay
windowrule = move (monitor_w-window_w-40) (monitor_h-window_h-40), match:title WebcamOverlay

```

`default/hypr/autostart.conf`:

```conf
exec-once = uwsm-app -- hypridle
exec-once = uwsm-app -- mako
exec-once = uwsm-app -- waybar
exec-once = uwsm-app -- fcitx5
exec-once = uwsm-app -- swaybg -i ~/.config/omarchy/current/background -m fill
exec-once = uwsm-app -- swayosd-server
exec-once = /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
exec-once = omarchy-cmd-first-run

# Slow app launch fix -- set systemd vars
exec-once = systemctl --user import-environment $(env | cut -d'=' -f 1)
exec-once = dbus-update-activation-environment --systemd --all

```

`default/hypr/bindings.conf`:

```conf
# Deprecated bindings file. New installations include everything directly.

bindd = SUPER, RETURN, Terminal, exec, $terminal
bindd = SUPER, F, File manager, exec, $fileManager
bindd = SUPER, B, Web browser, exec, $browser
bindd = SUPER, M, Music player, exec, $music
bindd = SUPER, N, Neovim, exec, $terminal -e nvim
bindd = SUPER, T, Top, exec, $terminal -e btop
bindd = SUPER, D, Lazy Docker, exec, $terminal -e lazydocker
bindd = SUPER, G, Messenger, exec, $messenger
bindd = SUPER, O, Obsidian, exec, obsidian -disable-gpu
bindd = SUPER, SLASH, Password manager, exec, $passwordManager

source = ~/.local/share/omarchy/default/hypr/bindings/media.conf
source = ~/.local/share/omarchy/default/hypr/bindings/tiling.conf
source = ~/.local/share/omarchy/default/hypr/bindings/utilities.conf

```

`default/hypr/bindings/clipboard.conf`:

```conf
# Copy / Paste
bindd = SUPER, C, Universal copy, sendshortcut, CTRL, Insert,
bindd = SUPER, V, Universal paste, sendshortcut, SHIFT, Insert,
bindd = SUPER, X, Universal cut, sendshortcut, CTRL, X,
bindd = SUPER CTRL, V, Clipboard manager, exec, omarchy-launch-walker -m clipboard

```

`default/hypr/bindings/media.conf`:

```conf
# Only display the OSD on the currently focused monitor
$osdclient = swayosd-client --monitor "$(hyprctl monitors -j | jq -r '.[] | select(.focused == true).name')"

# Laptop multimedia keys for volume and LCD brightness (with OSD)
bindeld = ,XF86AudioRaiseVolume, Volume up, exec, $osdclient --output-volume raise
bindeld = ,XF86AudioLowerVolume, Volume down, exec, $osdclient --output-volume lower
bindeld = ,XF86AudioMute, Mute, exec, $osdclient --output-volume mute-toggle
bindeld = ,XF86AudioMicMute, Mute microphone, exec, $osdclient --input-volume mute-toggle
bindeld = ,XF86MonBrightnessUp, Brightness up, exec, omarchy-brightness-display +5%
bindeld = ,XF86MonBrightnessDown, Brightness down, exec, omarchy-brightness-display 5%-
bindeld = ,XF86KbdBrightnessUp, Keyboard brightness up, exec, omarchy-brightness-keyboard up
bindeld = ,XF86KbdBrightnessDown, Keyboard brightness down, exec, omarchy-brightness-keyboard down

# Precise 1% multimedia adjustments with Alt modifier
bindeld = ALT, XF86AudioRaiseVolume, Volume up precise, exec, $osdclient --output-volume +1
bindeld = ALT, XF86AudioLowerVolume, Volume down precise, exec, $osdclient --output-volume -1
bindeld = ALT, XF86MonBrightnessUp, Brightness up precise, exec, omarchy-brightness-display +1%
bindeld = ALT, XF86MonBrightnessDown, Brightness down precise, exec, omarchy-brightness-display 1%-

# Requires playerctl
bindld = , XF86AudioNext, Next track, exec, $osdclient --playerctl next
bindld = , XF86AudioPause, Pause, exec, $osdclient --playerctl play-pause
bindld = , XF86AudioPlay, Play, exec, $osdclient --playerctl play-pause
bindld = , XF86AudioPrev, Previous track, exec, $osdclient --playerctl previous

# Switch audio output with Super + Mute
bindld = SUPER, XF86AudioMute, Switch audio output, exec, omarchy-cmd-audio-switch

```

`default/hypr/bindings/tiling-v2.conf`:

```conf
# Close windows
bindd = SUPER, W, Close window, killactive,
bindd = CTRL ALT, DELETE, Close all windows, exec, omarchy-hyprland-window-close-all

# Control tiling
bindd = SUPER, J, Toggle window split, togglesplit, # dwindle
bindd = SUPER, P, Pseudo window, pseudo, # dwindle
bindd = SUPER, T, Toggle window floating/tiling, togglefloating,
bindd = SUPER, F, Full screen, fullscreen, 0
bindd = SUPER CTRL, F, Tiled full screen, fullscreenstate, 0 2
bindd = SUPER ALT, F, Full width, fullscreen, 1
bindd = SUPER, O, Pop window out (float & pin), exec, omarchy-hyprland-window-pop

# Move focus with SUPER + arrow keys
bindd = SUPER, LEFT, Move window focus left, movefocus, l
bindd = SUPER, RIGHT, Move window focus right, movefocus, r
bindd = SUPER, UP, Move window focus up, movefocus, u
bindd = SUPER, DOWN, Move window focus down, movefocus, d

# Switch workspaces with SUPER + [1-9; 0]
bindd = SUPER, code:10, Switch to workspace 1, workspace, 1
bindd = SUPER, code:11, Switch to workspace 2, workspace, 2
bindd = SUPER, code:12, Switch to workspace 3, workspace, 3
bindd = SUPER, code:13, Switch to workspace 4, workspace, 4
bindd = SUPER, code:14, Switch to workspace 5, workspace, 5
bindd = SUPER, code:15, Switch to workspace 6, workspace, 6
bindd = SUPER, code:16, Switch to workspace 7, workspace, 7
bindd = SUPER, code:17, Switch to workspace 8, workspace, 8
bindd = SUPER, code:18, Switch to workspace 9, workspace, 9
bindd = SUPER, code:19, Switch to workspace 10, workspace, 10

# Move active window to a workspace with SUPER + SHIFT + [1-9; 0]
bindd = SUPER SHIFT, code:10, Move window to workspace 1, movetoworkspace, 1
bindd = SUPER SHIFT, code:11, Move window to workspace 2, movetoworkspace, 2
bindd = SUPER SHIFT, code:12, Move window to workspace 3, movetoworkspace, 3
bindd = SUPER SHIFT, code:13, Move window to workspace 4, movetoworkspace, 4
bindd = SUPER SHIFT, code:14, Move window to workspace 5, movetoworkspace, 5
bindd = SUPER SHIFT, code:15, Move window to workspace 6, movetoworkspace, 6
bindd = SUPER SHIFT, code:16, Move window to workspace 7, movetoworkspace, 7
bindd = SUPER SHIFT, code:17, Move window to workspace 8, movetoworkspace, 8
bindd = SUPER SHIFT, code:18, Move window to workspace 9, movetoworkspace, 9
bindd = SUPER SHIFT, code:19, Move window to workspace 10, movetoworkspace, 10

# Move active window silently to a workspace with SUPER + SHIFT + ALT + [1-9; 0]
bindd = SUPER SHIFT ALT, code:10, Move window silently to workspace 1, movetoworkspacesilent, 1
bindd = SUPER SHIFT ALT, code:11, Move window silently to workspace 2, movetoworkspacesilent, 2
bindd = SUPER SHIFT ALT, code:12, Move window silently to workspace 3, movetoworkspacesilent, 3
bindd = SUPER SHIFT ALT, code:13, Move window silently to workspace 4, movetoworkspacesilent, 4
bindd = SUPER SHIFT ALT, code:14, Move window silently to workspace 5, movetoworkspacesilent, 5
bindd = SUPER SHIFT ALT, code:15, Move window silently to workspace 6, movetoworkspacesilent, 6
bindd = SUPER SHIFT ALT, code:16, Move window silently to workspace 7, movetoworkspacesilent, 7
bindd = SUPER SHIFT ALT, code:17, Move window silently to workspace 8, movetoworkspacesilent, 8
bindd = SUPER SHIFT ALT, code:18, Move window silently to workspace 9, movetoworkspacesilent, 9
bindd = SUPER SHIFT ALT, code:19, Move window silently to workspace 10, movetoworkspacesilent, 10

# Control scratchpad
bindd = SUPER, S, Toggle scratchpad, togglespecialworkspace, scratchpad
bindd = SUPER ALT, S, Move window to scratchpad, movetoworkspacesilent, special:scratchpad

# TAB between workspaces
bindd = SUPER, TAB, Next workspace, workspace, e+1
bindd = SUPER SHIFT, TAB, Previous workspace, workspace, e-1
bindd = SUPER CTRL, TAB, Former workspace, workspace, previous

# Move workspaces to other monitors
bindd = SUPER SHIFT ALT, LEFT, Move workspace to left monitor, movecurrentworkspacetomonitor, l
bindd = SUPER SHIFT ALT, RIGHT, Move workspace to right monitor, movecurrentworkspacetomonitor, r
bindd = SUPER SHIFT ALT, UP, Move workspace to up monitor, movecurrentworkspacetomonitor, u
bindd = SUPER SHIFT ALT, DOWN, Move workspace to down monitor, movecurrentworkspacetomonitor, d

# Swap active window with the one next to it with SUPER + SHIFT + arrow keys
bindd = SUPER SHIFT, LEFT, Swap window to the left, swapwindow, l
bindd = SUPER SHIFT, RIGHT, Swap window to the right, swapwindow, r
bindd = SUPER SHIFT, UP, Swap window up, swapwindow, u
bindd = SUPER SHIFT, DOWN, Swap window down, swapwindow, d

# Cycle through applications on active workspace
bindd = ALT, TAB, Cycle to next window, cyclenext
bindd = ALT SHIFT, TAB, Cycle to prev window, cyclenext, prev
bindd = ALT, TAB, Reveal active window on top, bringactivetotop
bindd = ALT SHIFT, TAB, Reveal active window on top, bringactivetotop

# Resize active window
bindd = SUPER, code:20, Expand window left, resizeactive, -100 0    # - key
bindd = SUPER, code:21, Shrink window left, resizeactive, 100 0     # = key
bindd = SUPER SHIFT, code:20, Shrink window up, resizeactive, 0 -100
bindd = SUPER SHIFT, code:21, Expand window down, resizeactive, 0 100

# Scroll through existing workspaces with SUPER + scroll
bindd = SUPER, mouse_down, Scroll active workspace forward, workspace, e+1
bindd = SUPER, mouse_up, Scroll active workspace backward, workspace, e-1

# Move/resize windows with mainMod + LMB/RMB and dragging
bindmd = SUPER, mouse:272, Move window, movewindow
bindmd = SUPER, mouse:273, Resize window, resizewindow

# Toggle groups
bindd = SUPER, G, Toggle window grouping, togglegroup
bindd = SUPER ALT, G, Move active window out of group, moveoutofgroup

# Join groups
bindd = SUPER ALT, LEFT, Move window to group on left, moveintogroup, l
bindd = SUPER ALT, RIGHT, Move window to group on right, moveintogroup, r
bindd = SUPER ALT, UP, Move window to group on top, moveintogroup, u
bindd = SUPER ALT, DOWN, Move window to group on bottom, moveintogroup, d

# Navigate a single set of grouped windows
bindd = SUPER ALT, TAB, Next window in group, changegroupactive, f
bindd = SUPER ALT SHIFT, TAB, Previous window in group, changegroupactive, b

# Window navigation for grouped windows
bindd = SUPER CTRL, LEFT, Move grouped window focus left, changegroupactive, b
bindd = SUPER CTRL, RIGHT, Move grouped window focus right, changegroupactive, f

# Scroll through a set of grouped windows with SUPER + ALT + scroll
bindd = SUPER ALT, mouse_down, Next window in group, changegroupactive, f
bindd = SUPER ALT, mouse_up, Previous window in group, changegroupactive, b

# Activate window in a group by number
bindd = SUPER ALT, code:10, Switch to group window 1, changegroupactive, 1
bindd = SUPER ALT, code:11, Switch to group window 2, changegroupactive, 2
bindd = SUPER ALT, code:12, Switch to group window 3, changegroupactive, 3
bindd = SUPER ALT, code:13, Switch to group window 4, changegroupactive, 4
bindd = SUPER ALT, code:14, Switch to group window 5, changegroupactive, 5

```

`default/hypr/bindings/tiling.conf`:

```conf
# This is now a deprecated file meant for those who did not wish to learn the latest Omarchy hotkeys.
# Do not make changes here, but bring them to tiling-v2.conf instead.

# Close windows
bindd = SUPER, W, Close window, killactive,
bindd = CTRL ALT, DELETE, Close all windows, exec, omarchy-hyprland-window-close-all

# Control tiling
bindd = SUPER, J, Toggle window split, togglesplit, # dwindle
bindd = SUPER, P, Pseudo window, pseudo, # dwindle
bindd = SUPER SHIFT, V, Toggle window floating/tiling, togglefloating,
bindd = SHIFT, F11, Force full screen, fullscreen, 0
bindd = ALT, F11, Full width, fullscreen, 1

# Move focus with SUPER + arrow keys
bindd = SUPER, LEFT, Move focus left, movefocus, l
bindd = SUPER, RIGHT, Move focus right, movefocus, r
bindd = SUPER, UP, Move focus up, movefocus, u
bindd = SUPER, DOWN, Move focus down, movefocus, d

# Switch workspaces with SUPER + [0-9]
bindd = SUPER, code:10, Switch to workspace 1, workspace, 1
bindd = SUPER, code:11, Switch to workspace 2, workspace, 2
bindd = SUPER, code:12, Switch to workspace 3, workspace, 3
bindd = SUPER, code:13, Switch to workspace 4, workspace, 4
bindd = SUPER, code:14, Switch to workspace 5, workspace, 5
bindd = SUPER, code:15, Switch to workspace 6, workspace, 6
bindd = SUPER, code:16, Switch to workspace 7, workspace, 7
bindd = SUPER, code:17, Switch to workspace 8, workspace, 8
bindd = SUPER, code:18, Switch to workspace 9, workspace, 9
bindd = SUPER, code:19, Switch to workspace 10, workspace, 10

# Move active window to a workspace with SUPER + SHIFT + [0-9]
bindd = SUPER SHIFT, code:10, Move window to workspace 1, movetoworkspace, 1
bindd = SUPER SHIFT, code:11, Move window to workspace 2, movetoworkspace, 2
bindd = SUPER SHIFT, code:12, Move window to workspace 3, movetoworkspace, 3
bindd = SUPER SHIFT, code:13, Move window to workspace 4, movetoworkspace, 4
bindd = SUPER SHIFT, code:14, Move window to workspace 5, movetoworkspace, 5
bindd = SUPER SHIFT, code:15, Move window to workspace 6, movetoworkspace, 6
bindd = SUPER SHIFT, code:16, Move window to workspace 7, movetoworkspace, 7
bindd = SUPER SHIFT, code:17, Move window to workspace 8, movetoworkspace, 8
bindd = SUPER SHIFT, code:18, Move window to workspace 9, movetoworkspace, 9
bindd = SUPER SHIFT, code:19, Move window to workspace 10, movetoworkspace, 10

# TAB between workspaces
bindd = SUPER, TAB, Next workspace, workspace, e+1
bindd = SUPER SHIFT, TAB, Previous workspace, workspace, e-1
bindd = SUPER CTRL, TAB, Former workspace, workspace, previous

# Swap active window with the one next to it with SUPER + SHIFT + arrow keys
bindd = SUPER SHIFT, LEFT, Swap window to the left, swapwindow, l
bindd = SUPER SHIFT, RIGHT, Swap window to the right, swapwindow, r
bindd = SUPER SHIFT, UP, Swap window up, swapwindow, u
bindd = SUPER SHIFT, DOWN, Swap window down, swapwindow, d

# Cycle through applications on active workspace
bindd = ALT, TAB, Cycle to next window, cyclenext
bindd = ALT SHIFT, TAB, Cycle to prev window, cyclenext, prev
bindd = ALT, TAB, Reveal active window on top, bringactivetotop
bindd = ALT SHIFT, TAB, Reveal active window on top, bringactivetotop

# Resize active window
bindd = SUPER, code:20, Expand window left, resizeactive, -100 0    # - key
bindd = SUPER, code:21, Shrink window left, resizeactive, 100 0     # = key
bindd = SUPER SHIFT, code:20, Shrink window up, resizeactive, 0 -100
bindd = SUPER SHIFT, code:21, Expand window down, resizeactive, 0 100

# Scroll through existing workspaces with SUPER + scroll
bindd = SUPER, MOUSE_DOWN, Scroll active workspace forward, workspace, e+1
bindd = SUPER, MOUSE_UP, Scroll active workspace backward, workspace, e-1

# Move/resize windows with mainMod + LMB/RMB and dragging
bindmd = SUPER, mouse:272, Move window, movewindow
bindmd = SUPER, mouse:273, Resize window, resizewindow

```

`default/hypr/bindings/utilities.conf`:

```conf
# Menus
bindd = SUPER, SPACE, Launch apps, exec, omarchy-launch-walker
bindd = SUPER CTRL, E, Emoji picker, exec, omarchy-launch-walker -m symbols
bindd = SUPER CTRL, C, Capture menu, exec, omarchy-menu capture
bindd = SUPER ALT, SPACE, Omarchy menu, exec, omarchy-menu
bindd = SUPER, ESCAPE, System menu, exec, omarchy-menu system
bindld = , XF86PowerOff, Power menu, exec, omarchy-menu system
bindd = SUPER, K, Show key bindings, exec, omarchy-menu-keybindings
bindd = , XF86Calculator, Calculator, exec, gnome-calculator

# Aesthetics
bindd = SUPER SHIFT, SPACE, Toggle top bar, exec, omarchy-toggle-waybar
bindd = SUPER CTRL, SPACE, Next background in theme, exec, omarchy-theme-bg-next
bindd = SUPER SHIFT CTRL, SPACE, Theme menu, exec, omarchy-menu theme
bindd = SUPER, BACKSPACE, Toggle window transparency, exec, hyprctl dispatch setprop "address:$(hyprctl activewindow -j | jq -r '.address')" opaque toggle
bindd = SUPER SHIFT, BACKSPACE, Toggle workspace gaps, exec, omarchy-hyprland-workspace-toggle-gaps

# Notifications
bindd = SUPER, COMMA, Dismiss last notification, exec, makoctl dismiss
bindd = SUPER SHIFT, COMMA, Dismiss all notifications, exec, makoctl dismiss --all
bindd = SUPER CTRL, COMMA, Toggle silencing notifications, exec, makoctl mode -t do-not-disturb && makoctl mode | grep -q 'do-not-disturb' && notify-send "Silenced notifications" || notify-send "Enabled notifications"
bindd = SUPER ALT, COMMA, Invoke last notification, exec, makoctl invoke
bindd = SUPER SHIFT ALT, COMMA, Restore last notification, exec, makoctl restore

# Toggle idling
bindd = SUPER CTRL, I, Toggle locking on idle, exec, omarchy-toggle-idle

# Toggle nightlight
bindd = SUPER CTRL, N, Toggle nightlight, exec, omarchy-toggle-nightlight

# Control Apple Display brightness
bindd = CTRL, F1, Apple Display brightness down, exec, omarchy-brightness-display-apple -5000
bindd = CTRL, F2, Apple Display brightness up, exec, omarchy-brightness-display-apple +5000
bindd = SHIFT CTRL, F2, Apple Display full brightness, exec, omarchy-brightness-display-apple +60000

# Captures
bindd = , PRINT, Screenshot, exec, omarchy-cmd-screenshot
bindd = ALT, PRINT, Screenrecording, exec, omarchy-menu screenrecord
bindd = SUPER, PRINT, Color picker, exec, pkill hyprpicker || hyprpicker -a

# File sharing
bindd = SUPER CTRL, S, Share, exec, omarchy-menu share

# Waybar-less information
bindd = SUPER CTRL ALT, T, Show time, exec, notify-send "    $(date +"%A %H:%M  —  %d %B W%V %Y")"
bindd = SUPER CTRL ALT, B, Show battery remaining, exec, notify-send "󰁹    Battery is at $(omarchy-battery-remaining)%"

# Control panels
bindd = SUPER CTRL, A, Audio controls, exec, omarchy-launch-audio
bindd = SUPER CTRL, B, Bluetooth controls, exec, omarchy-launch-bluetooth
bindd = SUPER CTRL, W, Wifi controls, exec, omarchy-launch-wifi
bindd = SUPER CTRL, T, Activity, exec, omarchy-launch-tui btop

# Dictation
bindd  = SUPER CTRL, X, Start dictation, exec, voxtype record start
binddr = SUPER CTRL, X, Stop dictation, exec, voxtype record stop

# Lock system
bindd = SUPER CTRL, L, Lock system, exec, omarchy-lock-screen

```

`default/hypr/envs.conf`:

```conf
# Cursor size
env = XCURSOR_SIZE,24
env = HYPRCURSOR_SIZE,24

# Force all apps to use Wayland
env = GDK_BACKEND,wayland,x11,*
env = QT_QPA_PLATFORM,wayland;xcb
env = QT_STYLE_OVERRIDE,kvantum
env = SDL_VIDEODRIVER,wayland,x11
env = MOZ_ENABLE_WAYLAND,1
env = ELECTRON_OZONE_PLATFORM_HINT,wayland
env = OZONE_PLATFORM,wayland
env = XDG_SESSION_TYPE,wayland

# Allow better support for screen sharing (Google Meet, Discord, etc)
env = XDG_CURRENT_DESKTOP,Hyprland
env = XDG_SESSION_DESKTOP,Hyprland

xwayland {
  force_zero_scaling = true
}

# Use XCompose file
env = XCOMPOSEFILE,~/.XCompose

# Don't show update on first launch
ecosystem {
  no_update_news = true
}

```

`default/hypr/input.conf`:

```conf
# https://wiki.hyprland.org/Configuring/Variables/#input
input {
    kb_layout = us
    kb_variant =
    kb_model =
    kb_options = compose:caps
    kb_rules =

    follow_mouse = 1

    sensitivity = 0 # -1.0 - 1.0, 0 means no modification.

    touchpad {
        natural_scroll = false
    }
}

misc {
    key_press_enables_dpms = true  # key press will trigger wake
    mouse_move_enables_dpms = true # mouse move will trigger wake
}

```

`default/hypr/looknfeel.conf`:

```conf
# Refer to https://wiki.hyprland.org/Configuring/Variables/

# Variables
$activeBorderColor = rgba(33ccffee) rgba(00ff99ee) 45deg
$inactiveBorderColor = rgba(595959aa)

# https://wiki.hyprland.org/Configuring/Variables/#general
general {
    gaps_in = 5
    gaps_out = 10

    border_size = 2

    # https://wiki.hyprland.org/Configuring/Variables/#variable-types for info about colors
    col.active_border = $activeBorderColor
    col.inactive_border = $inactiveBorderColor

    # Set to true enable resizing windows by clicking and dragging on borders and gaps
    resize_on_border = false

    # Please see https://wiki.hyprland.org/Configuring/Tearing/ before you turn this on
    allow_tearing = false

    layout = dwindle
}

# https://wiki.hyprland.org/Configuring/Variables/#decoration
decoration {
    rounding = 0

    shadow {
        enabled = true
        range = 2
        render_power = 3
        color = rgba(1a1a1aee)
    }

    # https://wiki.hyprland.org/Configuring/Variables/#blur
    blur {
        enabled = true
        size = 2
        passes = 2
        special = true
        brightness = 0.60
        contrast = 0.75
    }
}

# https://wiki.hypr.land/Configuring/Variables/#group
group {
    col.border_active = $activeBorderColor
    col.border_inactive = $inactiveBorderColor
    col.border_locked_active = -1
    col.border_locked_inactive = -1

    groupbar {
        font_size = 12
        font_family = monospace
        font_weight_active = ultraheavy
        font_weight_inactive = normal

        indicator_height = 0
        indicator_gap = 5
        height = 22
        gaps_in = 5
        gaps_out = 0

        text_color = rgb(ffffff)
        text_color_inactive = rgba(ffffff90)
        col.active = rgba(00000040)
        col.inactive = rgba(00000020)

        gradients = true
        gradient_rounding = 0
        gradient_round_only_edges = false
    }
}


# https://wiki.hyprland.org/Configuring/Variables/#animations
animations {
    enabled = yes, please :)

    # Default animations, see https://wiki.hyprland.org/Configuring/Animations/ for more

    bezier = easeOutQuint,0.23,1,0.32,1
    bezier = easeInOutCubic,0.65,0.05,0.36,1
    bezier = linear,0,0,1,1
    bezier = almostLinear,0.5,0.5,0.75,1.0
    bezier = quick,0.15,0,0.1,1

    animation = global, 1, 10, default
    animation = border, 1, 5.39, easeOutQuint
    animation = windows, 1, 4.79, easeOutQuint
    animation = windowsIn, 1, 4.1, easeOutQuint, popin 87%
    animation = windowsOut, 1, 1.49, linear, popin 87%
    animation = fadeIn, 1, 1.73, almostLinear
    animation = fadeOut, 1, 1.46, almostLinear
    animation = fade, 1, 3.03, quick
    animation = layers, 1, 3.81, easeOutQuint
    animation = layersIn, 1, 4, easeOutQuint, fade
    animation = layersOut, 1, 1.5, linear, fade
    animation = fadeLayersIn, 1, 1.79, almostLinear
    animation = fadeLayersOut, 1, 1.39, almostLinear
    animation = workspaces, 0, 0, ease
}

# See https://wiki.hyprland.org/Configuring/Dwindle-Layout/ for more
dwindle {
    pseudotile = true # Master switch for pseudotiling. Enabling is bound to mainMod + P in the keybinds section below
    preserve_split = true # You probably want this
    force_split = 2 # Always split on the right
}

# See https://wiki.hyprland.org/Configuring/Master-Layout/ for more
master {
    new_status = master
}

# https://wiki.hyprland.org/Configuring/Variables/#misc
misc {
    disable_hyprland_logo = true
    disable_splash_rendering  = true
    focus_on_activate = true
    anr_missed_pings = 3
    on_focus_under_fullscreen = 1
}

# https://wiki.hypr.land/Configuring/Variables/#cursor
cursor {
    hide_on_key_press = true
}

# Auto toggle scratchpad on switching workspace from scratchpad
binds {
    hide_special_on_workspace_change = true
}

# Style Gum confirm to match terminal theme
env = GUM_CONFIRM_PROMPT_FOREGROUND,6       # Cyan
env = GUM_CONFIRM_SELECTED_FOREGROUND,0     # Black
env = GUM_CONFIRM_SELECTED_BACKGROUND,2     # Green
env = GUM_CONFIRM_UNSELECTED_FOREGROUND,7   # White
env = GUM_CONFIRM_UNSELECTED_BACKGROUND,8   # Dark grey

```

`default/hypr/windows.conf`:

```conf
# See https://wiki.hyprland.org/Configuring/Window-Rules/ for more
# Hyprland 0.53+ syntax
windowrule = suppress_event maximize, match:class .*

# Tag all windows for default opacity (apps can override with -default-opacity tag)
windowrule = tag +default-opacity, match:class .*

# Fix some dragging issues with XWayland
windowrule = no_focus on, match:class ^$, match:title ^$, match:xwayland 1, match:float 1, match:fullscreen 0, match:pin 0

# App-specific tweaks (may remove default-opacity tag)
source = ~/.local/share/omarchy/default/hypr/apps.conf

# Apply default opacity after apps have had a chance to opt out
windowrule = opacity 0.97 0.9, match:tag default-opacity

```

`default/limine/default.conf`:

```conf
TARGET_OS_NAME="Omarchy"

ESP_PATH="/boot"

KERNEL_CMDLINE[default]="@@CMDLINE@@"
KERNEL_CMDLINE[default]+=" quiet splash"

ENABLE_UKI=yes
CUSTOM_UKI_NAME="omarchy"

ENABLE_LIMINE_FALLBACK=yes

# Find and add other bootloaders
FIND_BOOTLOADERS=yes

BOOT_ORDER="*, *fallback, Snapshots"

MAX_SNAPSHOT_ENTRIES=5

SNAPSHOT_FORMAT_CHOICE=5

```

`default/limine/limine.conf`:

```conf
### Read more at config document: https://github.com/limine-bootloader/limine/blob/trunk/CONFIG.md
#timeout: 3
default_entry: 2
interface_branding: Omarchy Bootloader
interface_branding_color: 2
hash_mismatch_panic: no

term_background: 1a1b26
backdrop: 1a1b26

# Terminal colors (Tokyo Night palette)
term_palette: 15161e;f7768e;9ece6a;e0af68;7aa2f7;bb9af7;7dcfff;a9b1d6
term_palette_bright: 414868;f7768e;9ece6a;e0af68;7aa2f7;bb9af7;7dcfff;c0caf5

# Text colors
term_foreground: c0caf5
term_foreground_bright: c0caf5
term_background_bright: 24283b

```

`default/mako/core.ini`:

```ini
anchor=top-right
default-timeout=5000
width=420
outer-margin=20
padding=10,15
border-size=2
max-icon-size=32
font=sans-serif 14px

[app-name=Spotify]
invisible=1

[mode=do-not-disturb]
invisible=true

[mode=do-not-disturb app-name=notify-send]
invisible=false

[urgency=critical]
default-timeout=0
layer=overlay

[summary~="Setup Wi-Fi"]
on-button-left=exec sh -c 'omarchy-notification-dismiss "Setup Wi-Fi"; omarchy-launch-wifi'

[summary~="Update System"]
on-button-left=exec sh -c 'omarchy-notification-dismiss "Update System"; omarchy-launch-floating-terminal-with-presentation omarchy-update'

[summary~="Learn Keybindings"]
on-button-left=exec sh -c 'omarchy-notification-dismiss "Learn Keybindings"; omarchy-menu-keybindings'

[summary~="Screenshot copied & saved"]
max-icon-size=80
format=<b>%s</b>\n%b

```

`default/omarchy-skill/SKILL.md`:

```md
---
name: omarchy
description: >
  REQUIRED for ANY changes to Linux desktop, window manager, or system config.
  Use when editing ~/.config/hypr/, ~/.config/waybar/, ~/.config/walker/,
  ~/.config/alacritty/, ~/.config/kitty/, ~/.config/ghostty/, ~/.config/mako/,
  or ~/.config/omarchy/. Triggers: Hyprland, window rules, animations, keybindings,
  monitors, gaps, borders, blur, opacity, waybar, walker, terminal config, themes,
  wallpaper, night light, idle, lock screen, screenshots, layer rules, workspace
  settings, display config, or any omarchy-* commands.
---

# Omarchy Skill

Manage [Omarchy](https://omarchy.org/) Linux systems - a beautiful, modern, opinionated Arch Linux distribution with Hyprland.

## When This Skill MUST Be Used

**ALWAYS invoke this skill when the user's request involves ANY of these:**

- Editing ANY file in `~/.config/hypr/` (window rules, animations, keybindings, monitors, etc.)
- Editing ANY file in `~/.config/waybar/`, `~/.config/walker/`, `~/.config/mako/`
- Editing terminal configs (alacritty, kitty, ghostty)
- Editing ANY file in `~/.config/omarchy/`
- Window behavior, animations, opacity, blur, gaps, borders
- Layer rules, workspace settings, display/monitor configuration
- Themes, wallpapers, fonts, appearance changes
- Any `omarchy-*` command
- Screenshots, screen recording, night light, idle behavior, lock screen

**If you're about to edit a config file in ~/.config/ on this system, STOP and use this skill first.**

## Critical Safety Rules

**NEVER modify anything in `~/.local/share/omarchy/`** - but READING is safe and encouraged.

This directory contains Omarchy's source files managed by git. Any changes will be:
- Lost on next `omarchy-update`
- Cause conflicts with upstream
- Break the system's update mechanism

```
~/.local/share/omarchy/     # READ-ONLY - NEVER EDIT (reading is OK)
├── bin/                    # Source scripts (symlinked to PATH)
├── config/                 # Default config templates
├── themes/                 # Stock themes
├── default/                # System defaults
├── migrations/             # Update migrations
└── install/                # Installation scripts
```

**Reading `~/.local/share/omarchy/` is SAFE and useful** - do it freely to:
- Understand how omarchy commands work: `cat $(which omarchy-theme-set)`
- See default configs before customizing: `cat ~/.local/share/omarchy/config/waybar/config.jsonc`
- Check stock theme files to copy for customization
- Reference default hyprland settings: `cat ~/.local/share/omarchy/default/hypr/*`

**Always use these safe locations instead:**
- `~/.config/` - User configuration (safe to edit)
- `~/.config/omarchy/themes/<custom-name>/` - Custom themes (must be real directories)
- `~/.config/omarchy/hooks/` - Custom automation hooks

## System Architecture

Omarchy is built on:

| Component | Purpose | Config Location |
|-----------|---------|-----------------|
| **Arch Linux** | Base OS | `/etc/`, `~/.config/` |
| **Hyprland** | Wayland compositor/WM | `~/.config/hypr/` |
| **Waybar** | Status bar | `~/.config/waybar/` |
| **Walker** | App launcher | `~/.config/walker/` |
| **Alacritty/Kitty/Ghostty** | Terminals | `~/.config/<terminal>/` |
| **Mako** | Notifications | `~/.config/mako/` |
| **SwayOSD** | On-screen display | `~/.config/swayosd/` |

## Command Discovery

Omarchy provides ~145 commands following `omarchy-<category>-<action>` pattern.

```bash
# List all omarchy commands
compgen -c | grep -E '^omarchy-' | sort -u

# Find commands by category
compgen -c | grep -E '^omarchy-theme'
compgen -c | grep -E '^omarchy-restart'

# Read a command's source to understand it
cat $(which omarchy-theme-set)
```

### Command Categories

| Prefix | Purpose | Example |
|--------|---------|---------|
| `omarchy-refresh-*` | Reset config to defaults (backs up first) | `omarchy-refresh-waybar` |
| `omarchy-restart-*` | Restart a service/app | `omarchy-restart-waybar` |
| `omarchy-toggle-*` | Toggle feature on/off | `omarchy-toggle-nightlight` |
| `omarchy-theme-*` | Theme management | `omarchy-theme-set <name>` |
| `omarchy-install-*` | Install optional software | `omarchy-install-docker-dbs` |
| `omarchy-launch-*` | Launch apps | `omarchy-launch-browser` |
| `omarchy-cmd-*` | System commands | `omarchy-cmd-screenshot` |
| `omarchy-pkg-*` | Package management | `omarchy-pkg-install <pkg>` |
| `omarchy-setup-*` | Initial setup tasks | `omarchy-setup-fingerprint` |
| `omarchy-update-*` | System updates | `omarchy-update` |

## Configuration Locations

### Hyprland (Window Manager)

```
~/.config/hypr/
├── hyprland.conf      # Main config (sources others)
├── bindings.conf      # Keybindings
├── monitors.conf      # Display configuration
├── input.conf         # Keyboard/mouse settings
├── looknfeel.conf     # Appearance (gaps, borders, animations)
├── envs.conf          # Environment variables
├── autostart.conf     # Startup applications
├── hypridle.conf      # Idle behavior (screen off, lock, suspend)
├── hyprlock.conf      # Lock screen appearance
└── hyprsunset.conf    # Night light / blue light filter
```

**Key behaviors:**
- Hyprland auto-reloads on config save (no restart needed for most changes)
- Use `hyprctl reload` to force reload
- Use `omarchy-refresh-hyprland` to reset to defaults

### Waybar (Status Bar)

```
~/.config/waybar/
├── config.jsonc       # Bar layout and modules (JSONC format)
└── style.css          # Styling
```

**Waybar does NOT auto-reload.** You MUST run `omarchy-restart-waybar` after any config changes.

**Commands:** `omarchy-restart-waybar`, `omarchy-refresh-waybar`, `omarchy-toggle-waybar`

### Terminals

```
~/.config/alacritty/alacritty.toml
~/.config/kitty/kitty.conf
~/.config/ghostty/config
```

**Command:** `omarchy-restart-terminal`

### Other Configs

| App | Location |
|-----|----------|
| btop | `~/.config/btop/btop.conf` |
| fastfetch | `~/.config/fastfetch/config.jsonc` |
| lazygit | `~/.config/lazygit/config.yml` |
| starship | `~/.config/starship.toml` |
| git | `~/.config/git/config` |
| walker | `~/.config/walker/config.toml` |

## Safe Customization Patterns

### Pattern 1: Edit User Config Directly

For simple changes, edit files in `~/.config/`:

```bash
# 1. Read current config
cat ~/.config/hypr/bindings.conf

# 2. Backup before changes
cp ~/.config/hypr/bindings.conf ~/.config/hypr/bindings.conf.bak.$(date +%s)

# 3. Make changes with Edit tool

# 4. Apply changes
# - Hyprland: auto-reloads on save (no restart needed)
# - Waybar: MUST restart with omarchy-restart-waybar
# - Walker: MUST restart with omarchy-restart-walker
# - Terminals: MUST restart with omarchy-restart-terminal
```

### Pattern 2: Make a new theme

1. Create a directory under ~/.config/omarchy/themes.
2. See how an existing theme is done via ~/.local/share/omarchy/themes/catppuccin.
3. Download a matching background (or several) from the internet and put them in ~/.config/omarchy/themes/[name-of-new-theme]
4. When done with the theme, run omarchy-theme-set "Name of new theme"

### Pattern 3: Use Hooks for Automation

Create scripts in `~/.config/omarchy/hooks/` to run automatically on events:

```bash
# Available hooks (see samples in ~/.config/omarchy/hooks/):
~/.config/omarchy/hooks/
├── theme-set        # Runs after theme change (receives theme name as $1)
├── font-set         # Runs after font change
└── post-update      # Runs after omarchy-update
```

Example hook (`~/.config/omarchy/hooks/theme-set`):
```bash
#!/bin/bash
THEME_NAME=$1
echo "Theme changed to: $THEME_NAME"
# Add custom actions here
```

### Pattern 4: Reset to Defaults -- ALWAYS SEEK USER CONFIRMATION BEFORE RUNNING

When customizations go wrong:

```bash
# Reset specific config (creates backup automatically)
omarchy-refresh-waybar
omarchy-refresh-hyprland

# The refresh command:
# 1. Backs up current config with timestamp
# 2. Copies default from ~/.local/share/omarchy/config/
# 3. Restarts the component
```

## Common Tasks

### Themes

```bash
omarchy-theme-list              # Show available themes
omarchy-theme-current           # Show current theme
omarchy-theme-set <name>        # Apply theme (use "Tokyo Night" not "tokyo-night")
omarchy-theme-next              # Cycle to next theme
omarchy-theme-bg-next           # Cycle wallpaper
omarchy-theme-install <url>     # Install from git repo
```

### Keybindings

Edit `~/.config/hypr/bindings.conf`. Format:
```
bind = SUPER, Return, exec, xdg-terminal-exec
bind = SUPER, Q, killactive
bind = SUPER SHIFT, E, exit
```

View current bindings: `omarchy-menu-keybindings --print`

**IMPORTANT: When re-binding an existing key:**

1. First check existing bindings: `omarchy-menu-keybindings --print`
2. If the key is already bound, you MUST add an `unbind` directive BEFORE your new `bind`
3. Inform the user what the key was previously bound to

Example - rebinding SUPER+F (which is bound to fullscreen by default):
```
# Unbind existing SUPER+F (was: fullscreen)
unbind = SUPER, F
# New binding for file manager
bind = SUPER, F, exec, nautilus
```

Always tell the user: "Note: SUPER+F was previously bound to fullscreen. I've added an unbind directive to override it."

### Display/Monitors

Edit `~/.config/hypr/monitors.conf`. Format:
```
monitor = eDP-1, 1920x1080@60, 0x0, 1
monitor = HDMI-A-1, 2560x1440@144, 1920x0, 1
```

List monitors: `hyprctl monitors`

### Window Rules

**CRITICAL: Hyprland window rules syntax changes frequently between versions.**

Before writing ANY window rules, you MUST fetch the current documentation from the official Hyprland wiki:
- https://github.com/hyprwm/hyprland-wiki/blob/main/content/Configuring/Window-Rules.md

DO NOT rely on cached or memorized window rule syntax. The format has changed multiple times and using outdated syntax will cause errors or unexpected behavior.

Window rules go in `~/.config/hypr/hyprland.conf` or a sourced file. Always verify the current syntax from the wiki first.

### Fonts

```bash
omarchy-font-list               # Available fonts
omarchy-font-current            # Current font
omarchy-font-set <name>         # Change font
```

### System

```bash
omarchy-update                  # Full system update
omarchy-version                 # Show Omarchy version
omarchy-debug --no-sudo --print # Debug info (ALWAYS use these flags)
omarchy-lock-screen             # Lock screen
omarchy-cmd-shutdown            # Shutdown
omarchy-cmd-reboot              # Reboot
```

**IMPORTANT:** Always run `omarchy-debug` with `--no-sudo --print` flags to avoid interactive sudo prompts that will hang the terminal.

## Troubleshooting

```bash
# Get debug information (ALWAYS use these flags to avoid interactive prompts)
omarchy-debug --no-sudo --print

# Upload logs for support
omarchy-upload-log

# Reset specific config to defaults
omarchy-refresh-<app>

# Refresh specific config file
# config-file path is relative to ~/.config/
# eg. omarchy-refresh-config hypr/hyprlock.conf will refresh ~/.config/hypr/hyprlock.conf
omarchy-refresh-config <config-file>

# Full reinstall of configs (nuclear option)
omarchy-reinstall
```

## Decision Framework

When user requests system changes:

1. **Is it a stock omarchy command?** Use it directly
2. **Is it a config edit?** Edit in `~/.config/`, never `~/.local/share/omarchy/`
3. **Is it a theme customization?** Create a NEW custom theme directory
4. **Is it automation?** Use hooks in `~/.config/omarchy/hooks/`
5. **Is it a package install?** Use `yay`
6. **Unsure if command exists?** Search with `compgen -c | grep omarchy`

## Development (AI Agents)

When contributing to Omarchy itself (e.g., fixing bugs, adding features), migrations are used to apply changes to existing installations.

### Creating Migrations

```bash
# ALWAYS use --no-edit flag or you will get stuck
omarchy-dev-add-migration --no-edit
```

This creates a new migration file and outputs its path without opening an editor. The migration filename is based on the git commit timestamp.

**Migration files** are shell scripts in `~/.local/share/omarchy/migrations/` that run once per system during `omarchy-update`. Use them for:
- Updating user configs with new defaults
- Installing new dependencies
- Running one-time setup tasks

## Example Requests

- "Change my theme to catppuccin" -> `omarchy-theme-set catppuccin`
- "Add a keybinding for Super+E to open file manager" -> Check existing bindings first, add `unbind` if needed, then add `bind` in `~/.config/hypr/bindings.conf`
- "Configure my external monitor" -> Edit `~/.config/hypr/monitors.conf`
- "Make the window gaps smaller" -> Edit `~/.config/hypr/looknfeel.conf`
- "Set up night light to turn on at sunset" -> `omarchy-toggle-nightlight` or edit `~/.config/hypr/hyprsunset.conf`
- "Customize the catppuccin theme colors" -> Create `~/.config/omarchy/themes/catppuccin-custom/` by copying from stock, then edit
- "Run a script every time I change themes" -> Create `~/.config/omarchy/hooks/theme-set`
- "Reset waybar to defaults" -> `omarchy-refresh-waybar`

```

`default/pacman/mirrorlist-edge`:

```
Server = https://mirror.omarchy.org/$repo/os/$arch

```

`default/pacman/mirrorlist-rc`:

```
Server = https://rc-mirror.omarchy.org/$repo/os/$arch

```

`default/pacman/mirrorlist-stable`:

```
Server = https://stable-mirror.omarchy.org/$repo/os/$arch

```

`default/pacman/pacman-edge.conf`:

```conf
# See the pacman.conf(5) manpage for option and repository directives

[options]
Color
ILoveCandy
VerbosePkgLists
HoldPkg = pacman glibc
Architecture = auto
CheckSpace
ParallelDownloads = 5
DownloadUser = alpm

# By default, pacman accepts packages signed by keys that its local keyring
# trusts (see pacman-key and its man page), as well as unsigned packages.
SigLevel = Required DatabaseOptional
LocalFileSigLevel = Optional

# pacman searches repositories in the order defined here
[core]
Include = /etc/pacman.d/mirrorlist

[extra]
Include = /etc/pacman.d/mirrorlist

[multilib]
Include = /etc/pacman.d/mirrorlist

[omarchy]
SigLevel = Optional TrustAll
Server = https://pkgs.omarchy.org/edge/$arch

```

`default/pacman/pacman-rc.conf`:

```conf
# See the pacman.conf(5) manpage for option and repository directives

[options]
Color
ILoveCandy
VerbosePkgLists
HoldPkg = pacman glibc
Architecture = auto
CheckSpace
ParallelDownloads = 5
DownloadUser = alpm

# By default, pacman accepts packages signed by keys that its local keyring
# trusts (see pacman-key and its man page), as well as unsigned packages.
SigLevel = Required DatabaseOptional
LocalFileSigLevel = Optional

# pacman searches repositories in the order defined here
[core]
Include = /etc/pacman.d/mirrorlist

[extra]
Include = /etc/pacman.d/mirrorlist

[multilib]
Include = /etc/pacman.d/mirrorlist

[omarchy]
SigLevel = Optional TrustAll
Server = https://pkgs.omarchy.org/edge/$arch

```

`default/pacman/pacman-stable.conf`:

```conf
# See the pacman.conf(5) manpage for option and repository directives

[options]
Color
ILoveCandy
VerbosePkgLists
HoldPkg = pacman glibc
Architecture = auto
CheckSpace
ParallelDownloads = 5
DownloadUser = alpm

# By default, pacman accepts packages signed by keys that its local keyring
# trusts (see pacman-key and its man page), as well as unsigned packages.
SigLevel = Required DatabaseOptional
LocalFileSigLevel = Optional

# pacman searches repositories in the order defined here
[core]
Include = /etc/pacman.d/mirrorlist

[extra]
Include = /etc/pacman.d/mirrorlist

[multilib]
Include = /etc/pacman.d/mirrorlist

[omarchy]
SigLevel = Optional TrustAll
Server = https://pkgs.omarchy.org/stable/$arch

```

`default/plymouth/omarchy.plymouth`:

```plymouth
[Plymouth Theme]
Name=Omarchy
Description=Omarchy splash screen.
ModuleName=script

[script]
ImageDir=/usr/share/plymouth/themes/omarchy
ScriptFile=/usr/share/plymouth/themes/omarchy/omarchy.script
ConsoleLogBackgroundColor=0x1a1b26
MonospaceFont=Cantarell 11
Font=Cantarell 11

```

`default/plymouth/omarchy.script`:

```script
# Omarchy Plymouth Theme Script

Window.SetBackgroundTopColor(0.101, 0.105, 0.149);
Window.SetBackgroundBottomColor(0.101, 0.105,  0.149);

logo.image = Image("logo.png");
logo.sprite = Sprite(logo.image);
logo.sprite.SetX (Window.GetWidth()  / 2 - logo.image.GetWidth()  / 2);
logo.sprite.SetY (Window.GetHeight() / 2 - logo.image.GetHeight() / 2);
logo.sprite.SetOpacity (1);

# Use these to adjust the progress bar timing
global.fake_progress_limit = 0.7;  # Target percentage for fake progress (0.0 to 1.0)
global.fake_progress_duration = 15.0;  # Duration in seconds to reach limit

# Progress bar animation variables
global.fake_progress = 0.0;
global.real_progress = 0.0;
global.fake_progress_active = 0; # 0 / 1 boolean
global.animation_frame = 0;
global.fake_progress_start_time = 0;  # Track when fake progress started
global.password_shown = 0;  # Track if password dialog has been shown
global.max_progress = 0.0;  # Track the maximum progress reached to prevent backwards movement

fun refresh_callback ()
  {
    global.animation_frame++;
    
    # Animate fake progress to limit over time with easing
    if (global.fake_progress_active == 1)
      {
        # Calculate elapsed time since start
        elapsed_time = global.animation_frame / 50.0;  # Convert frames to seconds (50 FPS)
        
        # Calculate linear progress ratio (0 to 1) based on time
        time_ratio = elapsed_time / global.fake_progress_duration;
        if (time_ratio > 1.0)
          time_ratio = 1.0;
        
        # Apply easing curve: ease-out quadratic
        # Formula: 1 - (1 - x)^2
        eased_ratio = 1 - ((1 - time_ratio) * (1 - time_ratio));
        
        # Calculate fake progress based on eased ratio
        global.fake_progress = eased_ratio * global.fake_progress_limit;
        
        # Update progress bar with fake progress
        update_progress_bar(global.fake_progress);
      }
  }


Plymouth.SetRefreshFunction (refresh_callback);

#----------------------------------------- Helper Functions --------------------------------

fun update_progress_bar(progress)
  {
    # Only update if progress is moving forward
    if (progress > global.max_progress)
      {
        global.max_progress = progress;
        width = Math.Int(progress_bar.original_image.GetWidth() * progress);
        if (width < 1) width = 1;  # Ensure minimum width of 1 pixel
        
        progress_bar.image = progress_bar.original_image.Scale(width, progress_bar.original_image.GetHeight());
        progress_bar.sprite.SetImage(progress_bar.image);
      }
  }

fun show_progress_bar()
  {
    progress_box.sprite.SetOpacity(1);
    progress_bar.sprite.SetOpacity(1);
  }

fun hide_progress_bar()
  {
    progress_box.sprite.SetOpacity(0);
    progress_bar.sprite.SetOpacity(0);
  }

fun show_password_dialog()
  {
    lock.sprite.SetOpacity(1);
    entry.sprite.SetOpacity(1);
  }

fun hide_password_dialog()
  {
    lock.sprite.SetOpacity(0);
    entry.sprite.SetOpacity(0);
    for (index = 0; bullet.sprites[index]; index++)
      bullet.sprites[index].SetOpacity(0);
  }

fun start_fake_progress()
  {
    # Don't reset if we already have progress
    if (global.max_progress == 0.0)
      {
        global.fake_progress = 0.0;
        global.real_progress = 0.0;
        update_progress_bar(0.0);
      }
    global.fake_progress_active = 1;
    global.animation_frame = 0;
  }

fun stop_fake_progress()
  {
    global.fake_progress_active = 0;
  }

#----------------------------------------- Dialogue --------------------------------

lock.image = Image("lock.png");
entry.image = Image("entry.png");
bullet.image = Image("bullet.png");

entry.sprite = Sprite(entry.image);
entry.x = Window.GetWidth()/2 - entry.image.GetWidth() / 2;
entry.y = logo.sprite.GetY() + logo.image.GetHeight() + 40;
entry.sprite.SetPosition(entry.x, entry.y, 10001);
entry.sprite.SetOpacity(0);

# Scale lock to be slightly shorter than entry field height
# Original lock is 84x96, entry height determines scale
lock_height = entry.image.GetHeight() * 0.8;
lock_scale = lock_height / 96;
lock_width = 84 * lock_scale;

scaled_lock = lock.image.Scale(lock_width, lock_height);
lock.sprite = Sprite(scaled_lock);
lock.x = entry.x - lock_width - 15;
lock.y = entry.y + entry.image.GetHeight()/2 - lock_height/2;
lock.sprite.SetPosition(lock.x, lock.y, 10001);
lock.sprite.SetOpacity(0);

# Bullet array
bullet.sprites = [];

fun display_normal_callback ()
  {
    hide_password_dialog();
    
    # Get current mode
    mode = Plymouth.GetMode();
    
    # Only show progress bar for boot and resume modes
    if ((mode == "boot" || mode == "resume") && global.password_shown == 1)
      {
        show_progress_bar();
        start_fake_progress();
      }
  }

fun display_password_callback (prompt, bullets)
  {
    global.password_shown = 1;  # Mark that password dialog has been shown
    
    # Reset progress when password dialog appears
    stop_fake_progress();
    hide_progress_bar();
    global.max_progress = 0.0;
    global.fake_progress = 0.0;
    global.real_progress = 0.0;
    show_password_dialog();
    
    # Clear all bullets first
    for (index = 0; bullet.sprites[index]; index++)
      bullet.sprites[index].SetOpacity(0);
    
    # Create and show bullets for current password (max 21)
    max_bullets = 21;
    bullets_to_show = bullets;
    if (bullets_to_show > max_bullets)
      bullets_to_show = max_bullets;
    
    for (index = 0; index < bullets_to_show; index++)
      {
        if (!bullet.sprites[index])
          {
            # Scale bullet image to 7x7 pixels
            scaled_bullet = bullet.image.Scale(7, 7);
            bullet.sprites[index] = Sprite(scaled_bullet);
            bullet.x = entry.x + 20 + index * (7 + 5);
            bullet.y = entry.y + entry.image.GetHeight() / 2 - 3.5;
            bullet.sprites[index].SetPosition(bullet.x, bullet.y, 10002);
          }
        bullet.sprites[index].SetOpacity(1);
      }
  }

Plymouth.SetDisplayNormalFunction(display_normal_callback);
Plymouth.SetDisplayPasswordFunction(display_password_callback);

#----------------------------------------- Progress Bar --------------------------------

progress_box.image = Image("progress_box.png");
progress_box.sprite = Sprite(progress_box.image);

progress_box.x = Window.GetWidth() / 2 - progress_box.image.GetWidth() / 2;
progress_box.y = entry.y + entry.image.GetHeight() / 2 - progress_box.image.GetHeight() / 2;
progress_box.sprite.SetPosition(progress_box.x, progress_box.y, 0);
progress_box.sprite.SetOpacity(0);

progress_bar.original_image = Image("progress_bar.png");
progress_bar.sprite = Sprite();
progress_bar.image = progress_bar.original_image.Scale(1, progress_bar.original_image.GetHeight());

progress_bar.x = Window.GetWidth() / 2 - progress_bar.original_image.GetWidth() / 2;
progress_bar.y = progress_box.y + (progress_box.image.GetHeight() - progress_bar.original_image.GetHeight()) / 2;
progress_bar.sprite.SetPosition(progress_bar.x, progress_bar.y, 1);
progress_bar.sprite.SetOpacity(0);

fun progress_callback (duration, progress)
  {
    global.real_progress = progress;
    
    # If real progress is above limit, stop fake progress and use real progress
    if (progress > global.fake_progress_limit)
      {
        stop_fake_progress();
        update_progress_bar(progress);
      }
  }

Plymouth.SetBootProgressFunction(progress_callback);

#----------------------------------------- Quit --------------------------------

fun quit_callback ()
{
  logo.sprite.SetOpacity (1);
}

Plymouth.SetQuitFunction(quit_callback);

#----------------------------------------- Message --------------------------------

message_sprite = Sprite();
message_sprite.SetPosition(10, 10, 10000);

fun display_message_callback (text)
{
  my_image = Image.Text(text, 1, 1, 1);
  message_sprite.SetImage(my_image);
}

fun hide_message_callback (text)
{
  message_sprite.SetOpacity(0);
}

Plymouth.SetDisplayMessageFunction (display_message_callback);
Plymouth.SetHideMessageFunction (hide_message_callback);

```

`default/systemd/faster-shutdown.conf`:

```conf
[Manager]
DefaultTimeoutStopSec=5s

```

`default/systemd/system-sleep/force-igpu`:

```
#!/bin/bash

# Use the Vfio to Integrated trick to turn off NVIDIA dgpu when in integrated mode
# without needing to restart the computer. This is needed because computers like the Asus G14
# will wake after suspend in Hybrid mode, even if the system was in Integrated mode before
# suspending.

if [[ $1 == "post" ]]; then
  # small delay so the device is fully re-enumerated
  sleep 4

  # force-bind dGPU to vfio (fully detached from nvidia)
  /usr/bin/supergfxctl -m Vfio
  sleep 1

  # then go back to Integrated, which powers it off again
  /usr/bin/supergfxctl -m Integrated
fi

```

`default/systemd/system-sleep/keyboard-backlight`:

```
#!/bin/bash

# Turn off keyboard backlight before hibernate to prevent hang on power-off.
# The ASUS keyboard controller can block S4 shutdown if LEDs are active.

if [[ $1 == "pre" && $2 == "hibernate" ]]; then
  device=""
  for candidate in /sys/class/leds/*kbd_backlight*; do
    if [[ -e "$candidate" ]]; then
      device="$(basename "$candidate")"
      break
    fi
  done

  if [[ -n "$device" ]]; then
    brightnessctl -d "$device" set 0 >/dev/null 2>&1
  fi
fi

```

`default/systemd/system/supergfxd.service.d/delay-start.conf`:

```conf
[Service]
# Delay startup to avoid race condition with display manager initialization
# when booting in Integrated mode. Without this delay, the system can freeze
# on boot because supergfxd tries to disable the dGPU while the display
# subsystem is still initializing.
ExecStartPre=/bin/sleep 5

```

`default/themed/alacritty.toml.tpl`:

```tpl
[colors.primary]
background = "{{ background }}"
foreground = "{{ foreground }}"

[colors.cursor]
text = "{{ background }}"
cursor = "{{ cursor }}"

[colors.vi_mode_cursor]
text = "{{ background }}"
cursor = "{{ cursor }}"

[colors.search.matches]
foreground = "{{ background }}"
background = "{{ color3 }}"

[colors.search.focused_match]
foreground = "{{ background }}"
background = "{{ color1 }}"

[colors.footer_bar]
foreground = "{{ background }}"
background = "{{ foreground }}"

[colors.selection]
text = "{{ selection_foreground }}"
background = "{{ selection_background }}"

[colors.normal]
black = "{{ color0 }}"
red = "{{ color1 }}"
green = "{{ color2 }}"
yellow = "{{ color3 }}"
blue = "{{ color4 }}"
magenta = "{{ color5 }}"
cyan = "{{ color6 }}"
white = "{{ color7 }}"

[colors.bright]
black = "{{ color8 }}"
red = "{{ color9 }}"
green = "{{ color10 }}"
yellow = "{{ color11 }}"
blue = "{{ color12 }}"
magenta = "{{ color13 }}"
cyan = "{{ color14 }}"
white = "{{ color15 }}"

```

`default/themed/asusctl.rgb.tpl`:

```tpl
{{ accent }}

```

`default/themed/btop.theme.tpl`:

```tpl
# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="{{ background }}"

# Main text color
theme[main_fg]="{{ foreground }}"

# Title color for boxes
theme[title]="{{ foreground }}"

# Highlight color for keyboard shortcuts
theme[hi_fg]="{{ accent }}"

# Background color of selected item in processes box
theme[selected_bg]="{{ color8 }}"

# Foreground color of selected item in processes box
theme[selected_fg]="{{ accent }}"

# Color of inactive/disabled text
theme[inactive_fg]="{{ color8 }}"

# Color of text appearing on top of graphs, i.e uptime and current network graph scaling
theme[graph_text]="{{ foreground }}"

# Background color of the percentage meters
theme[meter_bg]="{{ color8 }}"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="{{ foreground }}"

# CPU, Memory, Network, Proc box outline colors
theme[cpu_box]="{{ color5 }}"
theme[mem_box]="{{ color2 }}"
theme[net_box]="{{ color1 }}"
theme[proc_box]="{{ accent }}"

# Box divider line and small boxes line color
theme[div_line]="{{ color8 }}"

# Temperature graph color (Green -> Yellow -> Red)
theme[temp_start]="{{ color2 }}"
theme[temp_mid]="{{ color3 }}"
theme[temp_end]="{{ color1 }}"

# CPU graph colors (Teal -> Lavender)
theme[cpu_start]="{{ color6 }}"
theme[cpu_mid]="{{ color4 }}"
theme[cpu_end]="{{ color5 }}"

# Mem/Disk free meter (Mauve -> Lavender -> Blue)
theme[free_start]="{{ color5 }}"
theme[free_mid]="{{ color4 }}"
theme[free_end]="{{ color6 }}"

# Mem/Disk cached meter (Sapphire -> Lavender)
theme[cached_start]="{{ color4 }}"
theme[cached_mid]="{{ color6 }}"
theme[cached_end]="{{ color5 }}"

# Mem/Disk available meter (Peach -> Red)
theme[available_start]="{{ color3 }}"
theme[available_mid]="{{ color1 }}"
theme[available_end]="{{ color1 }}"

# Mem/Disk used meter (Green -> Sky)
theme[used_start]="{{ color2 }}"
theme[used_mid]="{{ color6 }}"
theme[used_end]="{{ color4 }}"

# Download graph colors (Peach -> Red)
theme[download_start]="{{ color3 }}"
theme[download_mid]="{{ color1 }}"
theme[download_end]="{{ color1 }}"

# Upload graph colors (Green -> Sky)
theme[upload_start]="{{ color2 }}"
theme[upload_mid]="{{ color6 }}"
theme[upload_end]="{{ color4 }}"

# Process box color gradient for threads, mem and cpu usage (Sapphire -> Mauve)
theme[process_start]="{{ color6 }}"
theme[process_mid]="{{ color4 }}"
theme[process_end]="{{ color5 }}"

```

`default/themed/chromium.theme.tpl`:

```tpl
{{ background_rgb }}

```

`default/themed/ghostty.conf.tpl`:

```tpl
background = {{ background }}
foreground = {{ foreground }}
cursor-color = {{ cursor }}
selection-background = {{ selection_background }}
selection-foreground = {{ selection_foreground }}

palette = 0={{ color0 }}
palette = 1={{ color1 }}
palette = 2={{ color2 }}
palette = 3={{ color3 }}
palette = 4={{ color4 }}
palette = 5={{ color5 }}
palette = 6={{ color6 }}
palette = 7={{ color7 }}
palette = 8={{ color8 }}
palette = 9={{ color9 }}
palette = 10={{ color10 }}
palette = 11={{ color11 }}
palette = 12={{ color12 }}
palette = 13={{ color13 }}
palette = 14={{ color14 }}
palette = 15={{ color15 }}

```

`default/themed/hyprland-preview-share-picker.css.tpl`:

```tpl
@define-color foreground {{ foreground }};
@define-color background {{ background }};
@define-color accent {{ accent }};
@define-color muted {{ color8 }};
@define-color card_bg {{ color0 }};
@define-color text_dark {{ background }};
@define-color accent_hover {{ color12 }};
@define-color selected_tab {{ accent }};
@define-color text {{ foreground }};

* {
  all: unset;
  font-family: JetBrains Mono NF;
  color: @foreground;
  font-weight: bold;
  font-size: 16px;
}

.window {
  background: alpha(@background, 0.95);
  border: solid 2px @accent;
  margin: 4px;
  padding: 18px;
}

tabs {
    padding: 0.5rem 1rem;
}

tabs > tab {
    margin-right: 1rem;
}

.tab-label {
    color: @text;
    transition: all 0.2s ease;
}

tabs > tab:checked > .tab-label, tabs > tab:active > .tab-label {
    text-decoration: underline currentColor;
    color: @selected_tab;
}

tabs > tab:focus > .tab-label {
    color: @foreground;
}

.page {
    padding: 1rem;
}

.image-label {
    font-size: 12px;
    padding: 0.25rem;
}

flowboxchild > .card, button > .card {
    transition: all 0.2s ease;
    border: solid 2px transparent;
    border-color: @background;
    border-radius: 5px;
    background-color: @card_bg;
    padding: 5px;
}

flowboxchild:hover > .card, button:hover > .card, flowboxchild:active > .card, flowboxchild:selected > .card, button:active > .card, button:selected > .card, button:focus > .card {
    border: solid 2px @accent;
}

.image {
    border-radius: 5px;
}

.region-button {
    padding: 0.5rem 1rem;
    border-radius: 5px;
    background-color: @accent;
    color: @text_dark;
    transition: all 0.2s ease;
}

.region-button > label {
    color: @text_dark;
}

.region-button:not(:disabled):hover, .region-button:not(:disabled):focus {
    background-color: @accent_hover;
    color: @text_dark;
}

.region-button:disabled {
    background-color: @muted;
    color: @background;
}

```

`default/themed/hyprland.conf.tpl`:

```tpl
$activeBorderColor = rgb({{ accent_strip }})

general {
    col.active_border = $activeBorderColor
}

group {
    col.border_active = $activeBorderColor
}

```

`default/themed/hyprlock.conf.tpl`:

```tpl
$color = rgba({{ background_rgb }}, 1.0)
$inner_color = rgba({{ background_rgb }}, 0.8)
$outer_color = rgba({{ foreground_rgb }}, 1.0)
$font_color = rgba({{ foreground_rgb }}, 1.0)
$check_color = rgba({{ accent_rgb }}, 1.0)

```

`default/themed/kitty.conf.tpl`:

```tpl
foreground {{ foreground }}
background {{ background }}
selection_foreground {{ selection_foreground }}
selection_background {{ selection_background }}

cursor {{ cursor }}
cursor_text_color {{ background }}

active_border_color {{ accent }}
active_tab_background {{ accent }}

color0 {{ color0 }}
color1 {{ color1 }}
color2 {{ color2 }}
color3 {{ color3 }}
color4 {{ color4 }}
color5 {{ color5 }}
color6 {{ color6 }}
color7 {{ color7 }}
color8 {{ color8 }}
color9 {{ color9 }}
color10 {{ color10 }}
color11 {{ color11 }}
color12 {{ color12 }}
color13 {{ color13 }}
color14 {{ color14 }}
color15 {{ color15 }}

```

`default/themed/mako.ini.tpl`:

```tpl
include=~/.local/share/omarchy/default/mako/core.ini

text-color={{ foreground }}
border-color={{ accent }}
background-color={{ background }}

```

`default/themed/obsidian.css.tpl`:

```tpl
/* Omarchy Theme for Obsidian */

.theme-dark, .theme-light {
  /* Core colors */
  --background-primary: {{ background }};
  --background-primary-alt: {{ background }};
  --background-secondary: {{ background }};
  --background-secondary-alt: {{ background }};
  --text-normal: {{ foreground }};

  /* Selection colors */
  --text-selection: {{ selection_background }};

  /* Border color */
  --background-modifier-border: {{ color8 }};

  /* Semantic heading colors */
  --text-title-h1: {{ color1 }};
  --text-title-h2: {{ color2 }};
  --text-title-h3: {{ color3 }};
  --text-title-h4: {{ color4 }};
  --text-title-h5: {{ color5 }};
  --text-title-h6: {{ color5 }};

  /* Links and accents */
  --text-link: {{ color4 }};
  --text-accent: {{ accent }};
  --text-accent-hover: {{ accent }};
  --interactive-accent: {{ accent }};
  --interactive-accent-hover: {{ accent }};

  /* Muted text */
  --text-muted: {{ color8 }};
  --text-faint: {{ color8 }};

  /* Code */
  --code-normal: {{ color6 }};

  /* Errors and success */
  --text-error: {{ color1 }};
  --text-error-hover: {{ color1 }};
  --text-success: {{ color2 }};

  /* Tags */
  --tag-color: {{ color6 }};
  --tag-background: {{ color8 }};

  /* Graph */
  --graph-line: {{ color8 }};
  --graph-node: {{ accent }};
  --graph-node-focused: {{ color4 }};
  --graph-node-tag: {{ color6 }};
  --graph-node-attachment: {{ color2 }};
}

/* Headers */
.cm-header-1, .markdown-rendered h1 { color: var(--text-title-h1); }
.cm-header-2, .markdown-rendered h2 { color: var(--text-title-h2); }
.cm-header-3, .markdown-rendered h3 { color: var(--text-title-h3); }
.cm-header-4, .markdown-rendered h4 { color: var(--text-title-h4); }
.cm-header-5, .markdown-rendered h5 { color: var(--text-title-h5); }
.cm-header-6, .markdown-rendered h6 { color: var(--text-title-h6); }

/* Code blocks */
.markdown-rendered code {
  color: {{ color6 }};
}

/* Syntax highlighting */
.cm-s-obsidian span.cm-keyword { color: {{ color1 }}; }
.cm-s-obsidian span.cm-string { color: {{ color2 }}; }
.cm-s-obsidian span.cm-number { color: {{ color3 }}; }
.cm-s-obsidian span.cm-comment { color: {{ color8 }}; }
.cm-s-obsidian span.cm-operator { color: {{ color4 }}; }
.cm-s-obsidian span.cm-def { color: {{ color4 }}; }

/* Links */
.markdown-rendered a {
  color: var(--text-link);
}

/* Blockquotes */
.markdown-rendered blockquote {
  border-left-color: {{ accent }};
}

/* Active elements */
.workspace-leaf.mod-active .workspace-leaf-header-title {
  color: var(--interactive-accent);
}

.nav-file-title.is-active {
  color: var(--interactive-accent);
}

/* Search results */
.search-result-file-title {
  color: var(--interactive-accent);
}

```

`default/themed/swayosd.css.tpl`:

```tpl
@define-color background-color {{ background }};
@define-color border-color {{ foreground }};
@define-color label {{ foreground }};
@define-color image {{ foreground }};
@define-color progress {{ accent }};

```

`default/themed/walker.css.tpl`:

```tpl
@define-color selected-text {{ accent }};
@define-color text {{ foreground }};
@define-color base {{ background }};
@define-color border {{ foreground }};
@define-color foreground {{ foreground }};
@define-color background {{ background }};

```

`default/themed/waybar.css.tpl`:

```tpl
@define-color foreground {{ foreground }};
@define-color background {{ background }};

```

`default/voxtype/config.toml`:

```toml
# Voxtype Configuration
#
# Location: ~/.config/voxtype/config.toml
# All settings can be overridden via CLI flags
#
# State file for external integrations (Waybar, polybar, etc.)
# Use "auto" for default location ($XDG_RUNTIME_DIR/voxtype/state),
# a custom path, or "disabled" to turn off. The daemon writes state
# ("idle", "recording", "transcribing") to this file whenever it changes.
# Required for `voxtype record toggle` and `voxtype status` commands.
state_file = "auto"

[hotkey]
# Hotkey is configured in Hyprland. Default is Super + Ctrl + X
enabled = false

[audio]
# Audio input device ("default" uses system default)
# List devices with: pactl list sources short
device = "default"

# Sample rate in Hz (whisper expects 16000)
sample_rate = 16000

# Maximum recording duration in seconds (safety limit)
max_duration_secs = 60

# [audio.feedback]
# Enable audio feedback sounds (beeps when recording starts/stops)
# enabled = true
#
# Sound theme: "default", "subtle", "mechanical", or path to custom theme directory
# theme = "default"
#
# Volume level (0.0 to 1.0)
# volume = 0.7

[whisper]
# Model to use for transcription
# Options: tiny, tiny.en, base, base.en, small, small.en, medium, medium.en, large-v3, large-v3-turbo
# .en models are English-only but faster and more accurate for English
# large-v3-turbo is faster than large-v3 with minimal accuracy loss (recommended for GPU)
# Or provide absolute path to a custom .bin model file
model = "base.en"

# Language for transcription
# Use "en" for English, "auto" for auto-detection
# See: https://github.com/openai/whisper#available-models-and-languages
language = "en"

# Translate non-English speech to English
translate = false

# Number of CPU threads for inference (omit for auto-detection)
# threads = 4

[output]
# Primary output mode: "type" or "clipboard"
# - type: Simulates keyboard input at cursor position (requires ydotool)
# - clipboard: Copies text to clipboard (requires wl-copy)
mode = "type"

# Fall back to clipboard if typing fails
fallback_to_clipboard = true

# Delay between typed characters in milliseconds
# 0 = fastest possible, increase if characters are dropped
type_delay_ms = 1

# Post-processing command (optional)
# Pipe transcribed text through an external command for cleanup before output.
# The command receives text on stdin and outputs processed text on stdout.
# Useful for LLM-based text cleanup, grammar correction, filler word removal.
# On any failure (timeout, error), falls back to original transcription.
#
# [output.post_process]
# command = "ollama run llama3.2:1b 'Clean up this dictation. Fix grammar, remove filler words. Output only the cleaned text:'"
# timeout_ms = 30000  # 30 second timeout (generous for LLM)

[output.notification]
# Show notification when recording starts (hotkey pressed)
on_recording_start = false

# Show notification when recording stops (transcription beginning)
on_recording_stop = false

# Show notification with transcribed text after transcription completes
on_transcription = false

# [text]
# Text processing options (word replacements, spoken punctuation)
#
# Enable spoken punctuation conversion (e.g., say "period" to get ".")
# spoken_punctuation = false
#
# Custom word replacements (case-insensitive)
# replacements = { "hyperwhisper" = "hyprwhspr" }

```

`default/walker/restart.conf`:

```conf
[Service]
Restart=always
RestartSec=2

```

`default/walker/themes/omarchy-default/layout.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<interface>
  <requires lib="gtk" version="4.0"></requires>
  <object class="GtkWindow" id="Window">
    <style>
      <class name="window"></class>
    </style>
    <property name="resizable">true</property>
    <property name="title">Walker</property>
    <child>
      <object class="GtkBox" id="BoxWrapper">
        <style>
          <class name="box-wrapper"></class>
        </style>
        <property name="width-request">644</property>
        <property name="overflow">hidden</property>
        <property name="orientation">horizontal</property>
        <property name="valign">center</property>
        <property name="halign">center</property>
        <child>
          <object class="GtkBox" id="Box">
            <style>
              <class name="box"></class>
            </style>
            <property name="orientation">vertical</property>
            <property name="hexpand-set">true</property>
            <property name="hexpand">true</property>
            <property name="spacing">10</property>
            <child>
              <object class="GtkBox" id="SearchContainer">
                <style>
                  <class name="search-container"></class>
                </style>
                <property name="overflow">hidden</property>
                <property name="orientation">horizontal</property>
                <property name="halign">fill</property>
                <property name="hexpand-set">true</property>
                <property name="hexpand">true</property>
                <child>
                  <object class="GtkEntry" id="Input">
                    <style>
                      <class name="input"></class>
                    </style>
                    <property name="halign">fill</property>
                    <property name="hexpand-set">true</property>
                    <property name="hexpand">true</property>
                  </object>
                </child>
              </object>
            </child>
            <child>
              <object class="GtkBox" id="ContentContainer">
                <style>
                  <class name="content-container"></class>
                </style>
                <property name="orientation">horizontal</property>
                <property name="spacing">10</property>
                <property name="vexpand">true</property>
                <property name="vexpand-set">true</property>
                <child>
                  <object class="GtkLabel" id="ElephantHint">
                    <style>
                      <class name="elephant-hint"></class>
                    </style>
                    <property name="hexpand">true</property>
                    <property name="height-request">100</property>
                    <property name="label">Waiting for elephant...</property>
                  </object>
                </child>
                <child>
                  <object class="GtkLabel" id="Placeholder">
                    <style>
                      <class name="placeholder"></class>
                    </style>
                    <property name="label">No Results</property>
                    <property name="yalign">0.0</property>
                    <property name="hexpand">true</property>
                  </object>
                </child>
                <child>
                  <object class="GtkScrolledWindow" id="Scroll">
                    <style>
                      <class name="scroll"></class>
                    </style>
                    <property name="hexpand">true</property>
                    <property name="can_focus">false</property>
                    <property name="overlay-scrolling">true</property>
                    <property name="max-content-width">600</property>
                    <property name="max-content-height">300</property>
                    <property name="min-content-height">0</property>
                    <property name="propagate-natural-height">true</property>
                    <property name="propagate-natural-width">true</property>
                    <property name="hscrollbar-policy">automatic</property>
                    <property name="vscrollbar-policy">automatic</property>
                    <child>
                      <object class="GtkGridView" id="List">
                        <style>
                          <class name="list"></class>
                        </style>
                        <property name="max_columns">1</property>
                        <property name="can_focus">false</property>
                      </object>
                    </child>
                  </object>
                </child>
                <child>
                  <object class="GtkBox" id="Preview">
                    <style>
                      <class name="preview"></class>
                    </style>
                  </object>
                </child>
              </object>
            </child>
            <child>
              <object class="GtkBox" id="Keybinds">
                <property name="hexpand">true</property>
                <property name="margin-top">10</property>
                <style>
                  <class name="keybinds"></class>
                </style>
                <child>
                  <object class="GtkBox" id="GlobalKeybinds">
                    <property name="spacing">10</property>
                    <style>
                      <class name="global-keybinds"></class>
                    </style>
                  </object>
                </child>
                <child>
                  <object class="GtkBox" id="ItemKeybinds">
                    <property name="hexpand">true</property>
                    <property name="halign">end</property>
                    <property name="spacing">10</property>
                    <style>
                      <class name="item-keybinds"></class>
                    </style>
                  </object>
                </child>
              </object>
            </child>
            <child>
              <object class="GtkLabel" id="Error">
                <style>
                  <class name="error"></class>
                </style>
                <property name="xalign">0</property>
                <property name="visible">false</property>
              </object>
            </child>
          </object>
        </child>
      </object>
    </child>
  </object>
</interface>

```

`default/walker/themes/omarchy-default/style.css`:

```css
@import "../../../../../../../.config/omarchy/current/theme/walker.css";

* {
  all: unset;
}

* {
  font-family: monospace;
  font-size: 18px;
  color: @text;
}

scrollbar {
  opacity: 0;
}

.normal-icons {
  -gtk-icon-size: 16px;
}

.large-icons {
  -gtk-icon-size: 32px;
}

.box-wrapper {
  background: alpha(@base, 0.95);
  padding: 20px;
  border: 2px solid @border;
}

.preview-box {
}

.box {
}

.search-container {
  background: @base;
  padding: 10px;
}

.input placeholder {
  opacity: 0.5;
}

.input {
}

.input:focus,
.input:active {
  box-shadow: none;
  outline: none;
}

.content-container {
}

.placeholder {
}

.scroll {
}

.list {
}

child,
child > * {
}

child:hover .item-box {
}

child:selected .item-box {
}

child:selected .item-box * {
  color: @selected-text;
}

.item-box {
  padding-left: 14px;
}

.item-text-box {
  all: unset;
  padding: 14px 0;
}

.item-text {
}

.item-subtext {
  font-size: 0px;
  min-height: 0px;
  margin: 0px;
  padding: 0px;
}

.item-image {
  margin-right: 14px;
  -gtk-icon-transform: scale(0.9);
}

.current {
  font-style: italic;
}

.keybind-hints {
  background: @background;
  padding: 10px;
  margin-top: 10px;
}

.preview {
}

```

`default/walker/walker.desktop`:

```desktop
[Desktop Entry]
Name=Walker
Comment=Walker Service
Exec=walker --gapplication-service
StartupNotify=false
Terminal=false
Type=Application

```

`default/waybar/indicators/screen-recording.sh`:

```sh
#!/bin/bash

if pgrep -f "^gpu-screen-recorder" >/dev/null; then
  echo '{"text": "󰻂", "tooltip": "Stop recording", "class": "active"}'
else
  echo '{"text": ""}'
fi

```

`default/wireplumber/wireplumber.conf.d/alsa-soft-mixer.conf`:

```conf
## Use software volume control for all ALSA devices.
## This prevents hardware mixer quirks (like muffled audio on Realtek codecs)
## and provides consistent volume behavior across all hardware.

monitor.alsa.rules = [
  {
    matches = [
      {
        device.name = "~alsa_card.*"
      }
    ]
    actions = {
      update-props = {
        api.alsa.soft-mixer = true
      }
    }
  }
]

```

`default/xcompose`:

```
include "%L"

# Emoji
<Multi_key> <m> <s> : "😄" # smile
<Multi_key> <m> <c> : "😂" # cry
<Multi_key> <m> <l> : "😍" # love
<Multi_key> <m> <v> : "✌️"  # victory
<Multi_key> <m> <h> : "❤️"  # heart
<Multi_key> <m> <y> : "👍" # yes
<Multi_key> <m> <n> : "👎" # no
<Multi_key> <m> <f> : "🖕" # fuck
<Multi_key> <m> <w> : "🤞" # wish
<Multi_key> <m> <r> : "🤘" # rock
<Multi_key> <m> <k> : "😘" # kiss
<Multi_key> <m> <e> : "🙄" # eyeroll
<Multi_key> <m> <d> : "🤤" # droll
<Multi_key> <m> <m> : "💰" # money
<Multi_key> <m> <x> : "🎉" # xellebrate
<Multi_key> <m> <1> : "💯" # 100%
<Multi_key> <m> <t> : "🥂" # toast
<Multi_key> <m> <p> : "🙏" # pray
<Multi_key> <m> <i> : "😉" # wink
<Multi_key> <m> <o> : "👌" # OK
<Multi_key> <m> <g> : "👋" # greeting
<Multi_key> <m> <a> : "💪" # arm
<Multi_key> <m> <b> : "🤯" # blowing

# Typography
<Multi_key> <space> <space> : "—"

```

`icon.txt`:

```txt
██████████████████████████████████████████████████████
██████████████████████████████████████████████████████
████                     ████                     ████
████                     ████                     ████
████    █████████████████████         ████████    ████
████    █████████████████████         ████████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████████████                              ████    ████
████████████                              ████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████    ████                              ████    ████
████    ██████████████████████████████████████    ████
████    ██████████████████████████████████████    ████
████                     ████                     ████
████                     ████                     ████
█████████████████████████████     ████████████████████
█████████████████████████████     ████████████████████

```

`install.sh`:

```sh
#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -eEo pipefail

# Define Omarchy locations
export OMARCHY_PATH="$HOME/.local/share/omarchy"
export OMARCHY_INSTALL="$OMARCHY_PATH/install"
export OMARCHY_INSTALL_LOG_FILE="/var/log/omarchy-install.log"
export PATH="$OMARCHY_PATH/bin:$PATH"

# Install
source "$OMARCHY_INSTALL/helpers/all.sh"
source "$OMARCHY_INSTALL/preflight/all.sh"
source "$OMARCHY_INSTALL/packaging/all.sh"
source "$OMARCHY_INSTALL/config/all.sh"
source "$OMARCHY_INSTALL/login/all.sh"
source "$OMARCHY_INSTALL/post-install/all.sh"

```

`install/config/all.sh`:

```sh
run_logged $OMARCHY_INSTALL/config/config.sh
run_logged $OMARCHY_INSTALL/config/theme.sh
run_logged $OMARCHY_INSTALL/config/branding.sh
run_logged $OMARCHY_INSTALL/config/git.sh
run_logged $OMARCHY_INSTALL/config/gpg.sh
run_logged $OMARCHY_INSTALL/config/timezones.sh
run_logged $OMARCHY_INSTALL/config/increase-sudo-tries.sh
run_logged $OMARCHY_INSTALL/config/increase-lockout-limit.sh
run_logged $OMARCHY_INSTALL/config/ssh-flakiness.sh
run_logged $OMARCHY_INSTALL/config/detect-keyboard-layout.sh
run_logged $OMARCHY_INSTALL/config/xcompose.sh
run_logged $OMARCHY_INSTALL/config/mise-work.sh
run_logged $OMARCHY_INSTALL/config/fix-powerprofilesctl-shebang.sh
run_logged $OMARCHY_INSTALL/config/docker.sh
run_logged $OMARCHY_INSTALL/config/mimetypes.sh
run_logged $OMARCHY_INSTALL/config/localdb.sh
run_logged $OMARCHY_INSTALL/config/walker-elephant.sh
run_logged $OMARCHY_INSTALL/config/fast-shutdown.sh
run_logged $OMARCHY_INSTALL/config/sudoless-asdcontrol.sh
run_logged $OMARCHY_INSTALL/config/input-group.sh
run_logged $OMARCHY_INSTALL/config/omarchy-ai-skill.sh
run_logged $OMARCHY_INSTALL/config/powerprofilesctl-rules.sh
run_logged $OMARCHY_INSTALL/config/wifi-powersave-rules.sh
run_logged $OMARCHY_INSTALL/config/hibernation.sh
run_logged $OMARCHY_INSTALL/config/hardware/network.sh
run_logged $OMARCHY_INSTALL/config/hardware/set-wireless-regdom.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-fkeys.sh
run_logged $OMARCHY_INSTALL/config/hardware/bluetooth.sh
run_logged $OMARCHY_INSTALL/config/hardware/printer.sh
run_logged $OMARCHY_INSTALL/config/hardware/usb-autosuspend.sh
run_logged $OMARCHY_INSTALL/config/hardware/ignore-power-button.sh
run_logged $OMARCHY_INSTALL/config/hardware/legacy-gpu-terminal.sh
run_logged $OMARCHY_INSTALL/config/hardware/nvidia.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-f13-amd-audio-input.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-bcm43xx.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-apple-spi-keyboard.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-apple-suspend-nvme.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-apple-t2.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-surface-keyboard.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-asus-rog-audio-mixer.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-asus-rog-mic.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-yt6801-ethernet-adapter.sh
run_logged $OMARCHY_INSTALL/config/hardware/fix-synaptic-touchpad.sh

```

`install/config/branding.sh`:

```sh
# Allow the user to change the branding for fastfetch and screensaver
mkdir -p ~/.config/omarchy/branding
cp ~/.local/share/omarchy/icon.txt ~/.config/omarchy/branding/about.txt
cp ~/.local/share/omarchy/logo.txt ~/.config/omarchy/branding/screensaver.txt

```

`install/config/config.sh`:

```sh
# Copy over Omarchy configs
mkdir -p ~/.config
cp -R ~/.local/share/omarchy/config/* ~/.config/

# Use default bashrc from Omarchy
cp ~/.local/share/omarchy/default/bashrc ~/.bashrc

```

`install/config/detect-keyboard-layout.sh`:

```sh
# Copy over the keyboard layout that's been set in Arch during install to Hyprland
conf="/etc/vconsole.conf"
hyprconf="$HOME/.config/hypr/input.conf"

if grep -q '^XKBLAYOUT=' "$conf"; then
  layout=$(grep '^XKBLAYOUT=' "$conf" | cut -d= -f2 | tr -d '"')
  sed -i "/^[[:space:]]*kb_options *=/i\  kb_layout = $layout" "$hyprconf"
fi

if grep -q '^XKBVARIANT=' "$conf"; then
  variant=$(grep '^XKBVARIANT=' "$conf" | cut -d= -f2 | tr -d '"')
  sed -i "/^[[:space:]]*kb_options *=/i\  kb_variant = $variant" "$hyprconf"
fi

```

`install/config/docker.sh`:

```sh
# Configure Docker daemon:
# - limit log size to avoid running out of disk
# - use host's DNS resolver
sudo mkdir -p /etc/docker
sudo tee /etc/docker/daemon.json >/dev/null <<'EOF'
{
    "log-driver": "json-file",
    "log-opts": { "max-size": "10m", "max-file": "5" },
    "dns": ["172.17.0.1"],
    "bip": "172.17.0.1/16"
}
EOF

# Expose systemd-resolved to our Docker network
sudo mkdir -p /etc/systemd/resolved.conf.d
echo -e '[Resolve]\nDNSStubListenerExtra=172.17.0.1' | sudo tee /etc/systemd/resolved.conf.d/20-docker-dns.conf >/dev/null
sudo systemctl restart systemd-resolved

# Start Docker automatically
sudo systemctl enable docker

# Give this user privileged Docker access
sudo usermod -aG docker ${USER}

# Prevent Docker from preventing boot for network-online.target
sudo mkdir -p /etc/systemd/system/docker.service.d
sudo tee /etc/systemd/system/docker.service.d/no-block-boot.conf <<'EOF'
[Unit]
DefaultDependencies=no
EOF

sudo systemctl daemon-reload

```

`install/config/fast-shutdown.sh`:

```sh
sudo mkdir -p /etc/systemd/system.conf.d
sudo cp "$OMARCHY_PATH/default/systemd/faster-shutdown.conf" /etc/systemd/system.conf.d/10-faster-shutdown.conf
sudo systemctl daemon-reload

```

`install/config/fix-powerprofilesctl-shebang.sh`:

```sh
# Ensure we use system python3 and not mise's python3
sudo sed -i '/env python3/ c\#!/bin/python3' /usr/bin/powerprofilesctl

```

`install/config/git.sh`:

```sh
# Set identification from install inputs
if [[ -n "${OMARCHY_USER_NAME//[[:space:]]/}" ]]; then
  git config --global user.name "$OMARCHY_USER_NAME"
fi

if [[ -n "${OMARCHY_USER_EMAIL//[[:space:]]/}" ]]; then
  git config --global user.email "$OMARCHY_USER_EMAIL"
fi

```

`install/config/gpg.sh`:

```sh
# Setup GPG configuration with multiple keyservers for better reliability
sudo mkdir -p /etc/gnupg
sudo cp ~/.local/share/omarchy/default/gpg/dirmngr.conf /etc/gnupg/
sudo chmod 644 /etc/gnupg/dirmngr.conf
sudo gpgconf --kill dirmngr || true
sudo gpgconf --launch dirmngr || true

```

`install/config/hardware/bluetooth.sh`:

```sh
# Turn on bluetooth by default
chrootable_systemctl_enable bluetooth.service

```

`install/config/hardware/fix-apple-spi-keyboard.sh`:

```sh
# Detect MacBook models that need SPI keyboard modules
product_name="$(cat /sys/class/dmi/id/product_name 2>/dev/null)"
if [[ "$product_name" =~ MacBook[89],1|MacBook1[02],1|MacBookPro13,[123]|MacBookPro14,[123] ]]; then
  echo "Detected MacBook with SPI keyboard"

  sudo pacman -S --noconfirm --needed macbook12-spi-driver-dkms
  if [[ "$product_name" == "MacBook8,1" ]]; then
    echo "MODULES=(applespi spi_pxa2xx_platform spi_pxa2xx_pci)" | sudo tee /etc/mkinitcpio.conf.d/macbook_spi_modules.conf >/dev/null
  else
    echo "MODULES=(applespi intel_lpss_pci spi_pxa2xx_platform)" | sudo tee /etc/mkinitcpio.conf.d/macbook_spi_modules.conf >/dev/null
  fi
fi

```

`install/config/hardware/fix-apple-suspend-nvme.sh`:

```sh
# Fix NVMe suspend issues on MacBook models
# This prevents NVMe drives from failing to wake from sleep properly
MACBOOK_MODEL=$(cat /sys/class/dmi/id/product_name 2>/dev/null || true)

if [[ "$MACBOOK_MODEL" =~ MacBook(8,1|9,1|10,1)|MacBookPro13,[123]|MacBookPro14,[123] ]]; then
  echo "Detected MacBook model: $MACBOOK_MODEL"

  NVME_DEVICE="/sys/bus/pci/devices/0000:01:00.0/d3cold_allowed"

  if [[ -f "$NVME_DEVICE" ]]; then
    echo "Applying NVMe suspend fix..."

    cat <<EOF | sudo tee /etc/systemd/system/omarchy-nvme-suspend-fix.service >/dev/null
[Unit]
Description=Omarchy NVMe Suspend Fix for MacBook

[Service]
ExecStart=/bin/bash -c 'echo 0 > /sys/bus/pci/devices/0000\:01\:00.0/d3cold_allowed'

[Install]
WantedBy=multi-user.target
EOF

    chrootable_systemctl_enable omarchy-nvme-suspend-fix.service
    sudo systemctl daemon-reload
  else
    echo "Warning: NVMe device not found at expected PCI address (0000:01:00.0)"
    echo "This fix may not be needed for this MacBook model"
  fi
fi

```

`install/config/hardware/fix-apple-t2.sh`:

```sh
# Detect T2 MacBook models using PCI IDs
# Vendor: 106b (Apple), Device IDs: 1801 or 1802 (T2 Security Chip)
if lspci -nn | grep -q "106b:180[12]"; then
  echo "Detected MacBook with T2 chip. Installing support items..."

  sudo pacman -S --noconfirm --needed \
    linux-t2 \
    linux-t2-headers \
    apple-t2-audio-config \
    apple-bcm-firmware \
    t2fanrd \
    tiny-dfr

  # Add user to video group (required for tiny-dfr to access /dev/dri devices)
  sudo usermod -aG video ${USER}

  # Enable T2 services
  sudo systemctl enable t2fanrd.service
  sudo systemctl enable tiny-dfr.service

  echo "apple-bce" | sudo tee /etc/modules-load.d/t2.conf >/dev/null

  echo "MODULES+=(apple-bce usbhid hid_apple hid_generic xhci_pci xhci_hcd)" | sudo tee /etc/mkinitcpio.conf.d/apple-t2.conf >/dev/null

  cat <<EOF | sudo tee /etc/modprobe.d/brcmfmac.conf >/dev/null
# Fix for T2 MacBook WiFi connectivity issues
options brcmfmac feature_disable=0x82000
EOF

  sudo mkdir -p /etc/limine-entry-tool.d
  cat <<EOF | sudo tee /etc/limine-entry-tool.d/t2-mac.conf >/dev/null
# Generated by Omarchy installer for T2 Mac support
KERNEL_CMDLINE[default]+="intel_iommu=on iommu=pt pcie_ports=compat"
EOF
fi

```

`install/config/hardware/fix-asus-rog-audio-mixer.sh`:

```sh
# Fix audio volume on Asus ROG laptops by using a soft mixer.

if omarchy-hw-asus-rog; then
  mkdir -p ~/.config/wireplumber/wireplumber.conf.d/
  cp $OMARCHY_PATH/default/wireplumber/wireplumber.conf.d/alsa-soft-mixer.conf ~/.config/wireplumber/wireplumber.conf.d/
  rm -rf ~/.local/state/wireplumber/default-routes

  # Unmute the Master control on the ALC285 card (often muted by default)
  card=$(aplay -l 2>/dev/null | grep -i "ALC285" | head -1 | sed 's/card \([0-9]*\).*/\1/')
  if [[ -n "$card" ]]; then
    amixer -c "$card" set Master 80% unmute 2>/dev/null
  fi
fi

```

`install/config/hardware/fix-asus-rog-mic.sh`:

```sh
# Fix internal mic gain on ASUS ROG laptops with Realtek ALC285.
# The mic boost is way too high by default, causing clipping.
# Sets levels and stores ALSA state so it persists across reboots.

if omarchy-hw-asus-rog; then
  for card in /proc/asound/card*/codec*; do
    if grep -q "ALC285" "$card" 2>/dev/null; then
      cardnum=$(echo "$card" | grep -oP 'card\K\d+')
      amixer -c "$cardnum" set 'Internal Mic Boost' 0 >/dev/null 2>&1 || true
      amixer -c "$cardnum" set 'Capture' 70% >/dev/null 2>&1 || true
      sudo alsactl store "$cardnum" 2>/dev/null || true
      break
    fi
  done
fi

```

`install/config/hardware/fix-bcm43xx.sh`:

```sh
# Install Wi-Fi drivers for Broadcom chips found in some MacBooks, as well as other systems:
# - BCM4360 (2013–2015 MacBooks)
# - BCM4331 (2012, early 2013 MacBooks)

pci_info=$(lspci -nnv)

if (echo "$pci_info" | grep -q "14e4:43a0" || echo "$pci_info" | grep -q "14e4:4331"); then
  echo "BCM4360 / BCM4331 detected"
  sudo pacman -S --noconfirm --needed broadcom-wl dkms linux-headers
fi

```

`install/config/hardware/fix-f13-amd-audio-input.sh`:

```sh
AMD_AUDIO_CARD=$(pactl list cards 2>/dev/null | grep -B20 "Family 17h/19h" | grep "Name: " | awk '{print $2}' || true)

if [[ -n $AMD_AUDIO_CARD ]]; then
  pactl set-card-profile "$AMD_AUDIO_CARD" "HiFi (Mic1, Mic2, Speaker)" 2>/dev/null || true
fi

```

`install/config/hardware/fix-fkeys.sh`:

```sh
# Ensure that F-keys on Apple-like keyboards (such as Lofree Flow84) are always F-keys
if [[ ! -f /etc/modprobe.d/hid_apple.conf ]]; then
  echo "options hid_apple fnmode=2" | sudo tee /etc/modprobe.d/hid_apple.conf
fi

```

`install/config/hardware/fix-surface-keyboard.sh`:

```sh
# Detect Surface devices which require additional modules for the keyboard to work.
# Module list derived from Chris McLeod's manual install instructions
# https://chrismcleod.dev/blog/installing-arch-linux-with-secure-boot-on-a-microsoft-surface-laptop-studio/
product_name="$(cat /sys/class/dmi/id/product_name 2>/dev/null)"
if [[ "$product_name" =~ Surface ]]; then
  echo "Detected Surface Device"

  # Modules already exist in the rootfs for the default kernel.
  if [[ "$product_name" != "Surface Laptop 3" ]]; then
    echo "Untested Surface Device: $product_name, additional modules may be required for your device."
  fi

  echo "Attempting to autodetect required pinctrl module"
  pinctrl_module=$(lsmod | grep pinctrl_ | cut -f 1 -d" ")
  if [[ -z "$pinctrl_module" ]]; then
    echo "Failed to autodetect pinctrl module."
  else
    echo "Detected pinctrl module: $pinctrl_module"
  fi

  echo "MODULES=(${pinctrl_module} surface_aggregator surface_aggregator_registry surface_aggregator_hub surface_hid_core surface_hid surface_kbd intel_lpss_pci 8250_dw)" | sudo tee /etc/mkinitcpio.conf.d/surface_device_modules.conf >/dev/null

fi

```

`install/config/hardware/fix-synaptic-touchpad.sh`:

```sh
# Enable Synaptics InterTouch for confirmed touchpads if not already loaded

if grep -qi synaptics /proc/bus/input/devices \
   && ! lsmod | grep -q '^psmouse'; then
    modprobe psmouse synaptics_intertouch=1
fi
```

`install/config/hardware/fix-yt6801-ethernet-adapter.sh`:

```sh
# Install drivers for Motorcomm YT6801 ethernet adapter used by the Slimbook Executive
if lspci | grep -i "YT6801\|Motorcomm.*Ethernet"; then
  omarchy-pkg-add linux-headers yt6801-dkms
fi

```

`install/config/hardware/ignore-power-button.sh`:

```sh
# Disable shutting system down on power button to bind it to power menu afterwards
sudo sed -i 's/.*HandlePowerKey=.*/HandlePowerKey=ignore/' /etc/systemd/logind.conf

```

`install/config/hardware/intel.sh`:

```sh
# This installs hardware video acceleration for Intel GPUs
# Check if we have an Intel GPU at all
if INTEL_GPU=$(lspci | grep -iE 'vga|3d|display' | grep -i 'intel'); then
  # HD Graphics and newer uses intel-media-driver
  if [[ "${INTEL_GPU,,}" =~ "hd graphics"|"xe"|"iris" ]]; then
    sudo pacman -S --needed --noconfirm intel-media-driver
  elif [[ "${INTEL_GPU,,}" =~ "gma" ]]; then
    # Older generations from 2008 to ~2014-2017 use libva-intel-driver
    sudo pacman -S --needed --noconfirm libva-intel-driver
  fi
fi

```

`install/config/hardware/legacy-gpu-terminal.sh`:

```sh
# Ghostty requires modern GPU acceleration (OpenGL/Vulkan) which is often unstable
# or missing on legacy hardware. Detect legacy GPU drivers and fall back to Alacritty.

legacy_drivers=("radeon")

for card in /sys/class/drm/card*; do
  if [[ -e "$card/device/driver" ]]; then
    driver=$(basename "$(readlink -f "$card/device/driver")")

    for legacy in "${legacy_drivers[@]}"; do
      if [[ "$driver" == "$legacy" ]]; then
        omarchy-install-terminal alacritty
        exit 0
      fi
    done
  fi
done

```

`install/config/hardware/network.sh`:

```sh
# Ensure iwd service will be started
sudo systemctl enable iwd.service

# Prevent systemd-networkd-wait-online timeout on boot
sudo systemctl disable systemd-networkd-wait-online.service
sudo systemctl mask systemd-networkd-wait-online.service

```

`install/config/hardware/nvidia.sh`:

```sh
NVIDIA="$(lspci | grep -i 'nvidia')"

if [ -n "$NVIDIA" ]; then
  # Check which kernel is installed and set appropriate headers package
  KERNEL_HEADERS="$(pacman -Qqs '^linux(-zen|-lts|-hardened)?$' | head -1)-headers"

  # Turing+ (GTX 16xx, RTX 20xx-50xx, Quadro RTX, datacenter A/H/T/L series) have GSP firmware
  if echo "$NVIDIA" | grep -qE "GTX 16[0-9]{2}|RTX [2-5][0-9]{3}|Quadro RTX|RTX A[0-9]{4}|A[1-9][0-9]{2}|H[1-9][0-9]{2}|T4|L[0-9]+"; then
    PACKAGES=(nvidia-open-dkms nvidia-utils lib32-nvidia-utils libva-nvidia-driver)
    GPU_ARCH="turing_plus"
  # Maxwell (GTX 9xx), Pascal (GT/GTX 10xx, Quadro P, MX series), Volta (Titan V, Tesla V100, Quadro GV100) lack GSP
  elif echo "$NVIDIA" | grep -qE "GTX (9[0-9]{2}|10[0-9]{2})|GT 10[0-9]{2}|Quadro [PM][0-9]{3,4}|Quadro GV100|MX *[0-9]+|Titan (X|Xp|V)|Tesla V100"; then
    PACKAGES=(nvidia-580xx-dkms nvidia-580xx-utils lib32-nvidia-580xx-utils)
    GPU_ARCH="maxwell_pascal_volta"
  fi
  # Bail if no supported GPU
  if [ -z "${PACKAGES+x}" ]; then
    echo "No compatible driver for your NVIDIA GPU. See: https://wiki.archlinux.org/title/NVIDIA"
    exit 0
  fi

  omarchy-pkg-add "$KERNEL_HEADERS" "${PACKAGES[@]}"

  # Configure modprobe for early KMS
  sudo tee /etc/modprobe.d/nvidia.conf <<EOF >/dev/null
options nvidia_drm modeset=1
EOF

  # Configure mkinitcpio for early loading
  sudo tee /etc/mkinitcpio.conf.d/nvidia.conf <<EOF >/dev/null
MODULES+=(nvidia nvidia_modeset nvidia_uvm nvidia_drm)
EOF

  # Add NVIDIA environment variables based on GPU architecture
  if [ "$GPU_ARCH" = "turing_plus" ]; then
    # Turing+ (RTX 20xx, GTX 16xx, and newer) with GSP firmware support
    cat >>"$HOME/.config/hypr/envs.conf" <<'EOF'

# NVIDIA (Turing+ with GSP firmware)
env = NVD_BACKEND,direct
env = LIBVA_DRIVER_NAME,nvidia
env = __GLX_VENDOR_LIBRARY_NAME,nvidia
EOF
  elif [ "$GPU_ARCH" = "maxwell_pascal_volta" ]; then
    # Maxwell/Pascal/Volta (GTX 9xx/10xx, GT 10xx, Quadro P/M/GV, MX series, Titan X/Xp/V) lack GSP firmware
    cat >>"$HOME/.config/hypr/envs.conf" <<'EOF'

# NVIDIA (Maxwell/Pascal/Volta without GSP firmware)
env = NVD_BACKEND,egl
env = __GLX_VENDOR_LIBRARY_NAME,nvidia
EOF
  fi
fi

```

`install/config/hardware/printer.sh`:

```sh
chrootable_systemctl_enable cups.service

# Disable multicast dns in resolved. Avahi will provide this for better network printer discovery
sudo mkdir -p /etc/systemd/resolved.conf.d
echo -e "[Resolve]\nMulticastDNS=no" | sudo tee /etc/systemd/resolved.conf.d/10-disable-multicast.conf
chrootable_systemctl_enable avahi-daemon.service

# Enable mDNS resolution for .local domains
sudo sed -i 's/^hosts:.*/hosts: mymachines mdns_minimal [NOTFOUND=return] resolve files myhostname dns/' /etc/nsswitch.conf

# Enable automatically adding remote printers
if ! grep -q '^CreateRemotePrinters Yes' /etc/cups/cups-browsed.conf; then
  echo 'CreateRemotePrinters Yes' | sudo tee -a /etc/cups/cups-browsed.conf
fi

chrootable_systemctl_enable cups-browsed.service

```

`install/config/hardware/set-wireless-regdom.sh`:

```sh
# First check that wireless-regdb is there
if [ -f "/etc/conf.d/wireless-regdom" ]; then
  unset WIRELESS_REGDOM
  . /etc/conf.d/wireless-regdom
fi

# If the region is already set, we're done
if [ ! -n "${WIRELESS_REGDOM}" ]; then
  # Get the current timezone
  if [ -e "/etc/localtime" ]; then
    TIMEZONE=$(readlink -f /etc/localtime)
    TIMEZONE=${TIMEZONE#/usr/share/zoneinfo/}

    # Some timezones are formatted with the two letter country code at the start
    COUNTRY="${TIMEZONE%%/*}"

    # If we don't have a two letter country, get it from the timezone table
    if [[ ! "$COUNTRY" =~ ^[A-Z]{2}$ ]] && [ -f "/usr/share/zoneinfo/zone.tab" ]; then
      COUNTRY=$(awk -v tz="$TIMEZONE" '$3 == tz {print $1; exit}' /usr/share/zoneinfo/zone.tab)
    fi

    # Check if we have a two letter country code
    if [[ "$COUNTRY" =~ ^[A-Z]{2}$ ]]; then
      # Append it to the wireless-regdom conf file that is used at boot
      echo "WIRELESS_REGDOM=\"$COUNTRY\"" | sudo tee -a /etc/conf.d/wireless-regdom >/dev/null

      # Also set it one off now
      if command -v iw &>/dev/null; then
        sudo iw reg set ${COUNTRY}
      fi
    fi
  fi
fi

```

`install/config/hardware/usb-autosuspend.sh`:

```sh
# Disable USB autosuspend to prevent peripheral disconnection issues
if [[ ! -f /etc/modprobe.d/disable-usb-autosuspend.conf ]]; then
  echo "options usbcore autosuspend=-1" | sudo tee /etc/modprobe.d/disable-usb-autosuspend.conf
fi


```

`install/config/hibernation.sh`:

```sh
# Enable hibernation
omarchy-hibernation-setup --force

```

`install/config/increase-lockout-limit.sh`:

```sh
# Increase lockout limit to 10 and decrease timeout to 2 minutes
sudo sed -i 's|^\(auth\s\+required\s\+pam_faillock.so\)\s\+preauth.*$|\1 preauth silent deny=10 unlock_time=120|' "/etc/pam.d/system-auth"
sudo sed -i 's|^\(auth\s\+\[default=die\]\s\+pam_faillock.so\)\s\+authfail.*$|\1 authfail deny=10 unlock_time=120|' "/etc/pam.d/system-auth"

# Ensure lockout limit is reset on restart
sudo sed -i '/pam_faillock\.so preauth/d' /etc/pam.d/sddm-autologin
sudo sed -i '/auth.*pam_permit\.so/a auth        required    pam_faillock.so authsucc' /etc/pam.d/sddm-autologin

```

`install/config/increase-sudo-tries.sh`:

```sh
# Give the user 10 instead of 3 tries to fat finger their password before lockout
echo "Defaults passwd_tries=10" | sudo tee /etc/sudoers.d/passwd-tries
sudo chmod 440 /etc/sudoers.d/passwd-tries

# Set for hyprlock too
sudo sed -i 's/^# *deny = .*/deny = 10/' /etc/security/faillock.conf

```

`install/config/input-group.sh`:

```sh
# Give this user privileged input access for dictation tools + xbox controllers to work
sudo usermod -aG input ${USER}

```

`install/config/localdb.sh`:

```sh
# Update localdb so that locate will find everything installed
sudo updatedb

```

`install/config/mimetypes.sh`:

```sh
omarchy-refresh-applications
update-desktop-database ~/.local/share/applications

# Open directories in file manager
xdg-mime default org.gnome.Nautilus.desktop inode/directory

# Open all images with imv
xdg-mime default imv.desktop image/png
xdg-mime default imv.desktop image/jpeg
xdg-mime default imv.desktop image/gif
xdg-mime default imv.desktop image/webp
xdg-mime default imv.desktop image/bmp
xdg-mime default imv.desktop image/tiff

# Open PDFs with the Document Viewer
xdg-mime default org.gnome.Evince.desktop application/pdf

# Use Chromium as the default browser
xdg-settings set default-web-browser chromium.desktop
xdg-mime default chromium.desktop x-scheme-handler/http
xdg-mime default chromium.desktop x-scheme-handler/https

# Open video files with mpv
xdg-mime default mpv.desktop video/mp4
xdg-mime default mpv.desktop video/x-msvideo
xdg-mime default mpv.desktop video/x-matroska
xdg-mime default mpv.desktop video/x-flv
xdg-mime default mpv.desktop video/x-ms-wmv
xdg-mime default mpv.desktop video/mpeg
xdg-mime default mpv.desktop video/ogg
xdg-mime default mpv.desktop video/webm
xdg-mime default mpv.desktop video/quicktime
xdg-mime default mpv.desktop video/3gpp
xdg-mime default mpv.desktop video/3gpp2
xdg-mime default mpv.desktop video/x-ms-asf
xdg-mime default mpv.desktop video/x-ogm+ogg
xdg-mime default mpv.desktop video/x-theora+ogg
xdg-mime default mpv.desktop application/ogg

# Use Hey for mailto: links
xdg-mime default HEY.desktop x-scheme-handler/mailto

# Open text files with nvim
xdg-mime default nvim.desktop text/plain
xdg-mime default nvim.desktop text/english
xdg-mime default nvim.desktop text/x-makefile
xdg-mime default nvim.desktop text/x-c++hdr
xdg-mime default nvim.desktop text/x-c++src
xdg-mime default nvim.desktop text/x-chdr
xdg-mime default nvim.desktop text/x-csrc
xdg-mime default nvim.desktop text/x-java
xdg-mime default nvim.desktop text/x-moc
xdg-mime default nvim.desktop text/x-pascal
xdg-mime default nvim.desktop text/x-tcl
xdg-mime default nvim.desktop text/x-tex
xdg-mime default nvim.desktop application/x-shellscript
xdg-mime default nvim.desktop text/x-c
xdg-mime default nvim.desktop text/x-c++
xdg-mime default nvim.desktop application/xml
xdg-mime default nvim.desktop text/xml

```

`install/config/mise-work.sh`:

```sh
# Setup default work directory (and tries)
mkdir -p "$HOME/Work"
mkdir -p "$HOME/Work/tries"

# Add ./bin to path for all items in ~/Work
cat >"$HOME/Work/.mise.toml" <<'EOF'
[env]
_.path = "{{ cwd }}/bin"
EOF

mise trust ~/Work/.mise.toml

if [[ -n "${OMARCHY_CHROOT_INSTALL:-}" ]]; then
  NODE_TARBALL=$(find /opt/packages -name "node-v*-linux-x64.tar.gz" -type f 2>/dev/null | head -n1)

  NODE_VERSION=$(basename "$NODE_TARBALL" | sed 's/node-v\(.*\)-linux-x64.tar.gz/\1/')
  NODE_INSTALL_DIR="$HOME/.local/share/mise/installs/node/$NODE_VERSION"

  mkdir -p "$NODE_INSTALL_DIR"
  tar -xzf "$NODE_TARBALL" \
      --strip-components=1 \
      -C "$NODE_INSTALL_DIR"

  mise use -g node@"$NODE_VERSION"
else
  mise use -g node@latest
fi

```

`install/config/omarchy-ai-skill.sh`:

```sh
# Place in ~/.claude/skills since all tools populate from there as well as their own sources
mkdir -p ~/.claude/skills
ln -s $OMARCHY_PATH/default/omarchy-skill ~/.claude/skills/omarchy

```

`install/config/powerprofilesctl-rules.sh`:

```sh
if omarchy-battery-present; then
  mapfile -t profiles < <(omarchy-powerprofiles-list)

  if [[ ${#profiles[@]} -gt 1 ]]; then

    # Default AC profile:
    # 3 profiles → performance
    # 2 profiles → balanced
    ac_profile="${profiles[2]:-${profiles[1]}}"

    # Default Battery profile (balanced)
    battery_profile="${profiles[1]}"

    cat <<EOF | sudo tee "/etc/udev/rules.d/99-power-profile.rules"
SUBSYSTEM=="power_supply", ATTR{type}=="Mains", ATTR{online}=="0", RUN+="/usr/bin/powerprofilesctl set $battery_profile"
SUBSYSTEM=="power_supply", ATTR{type}=="Mains", ATTR{online}=="1", RUN+="/usr/bin/powerprofilesctl set $ac_profile"
EOF

    sudo udevadm control --reload
    sudo udevadm trigger --subsystem-match=power_supply
  fi
fi

```

`install/config/ssh-flakiness.sh`:

```sh
# Solve common flakiness with SSH
echo "net.ipv4.tcp_mtu_probing=1" | sudo tee -a /etc/sysctl.d/99-sysctl.conf

```

`install/config/sudoless-asdcontrol.sh`:

```sh
# Setup sudo-less controls for controlling brightness on Apple Displays
echo "$USER ALL=(ALL) NOPASSWD: /usr/bin/asdcontrol" | sudo tee /etc/sudoers.d/asdcontrol
sudo chmod 440 /etc/sudoers.d/asdcontrol

```

`install/config/theme.sh`:

```sh
# Set links for Nautilus action icons
sudo ln -snf /usr/share/icons/Adwaita/symbolic/actions/go-previous-symbolic.svg /usr/share/icons/Yaru/scalable/actions/go-previous-symbolic.svg
sudo ln -snf /usr/share/icons/Adwaita/symbolic/actions/go-next-symbolic.svg /usr/share/icons/Yaru/scalable/actions/go-next-symbolic.svg

# Setup user theme folder
mkdir -p ~/.config/omarchy/themes

# Set initial theme
omarchy-theme-set "Tokyo Night"
rm -rf ~/.config/chromium/SingletonLock # otherwise archiso will own the chromium singleton

# Set specific app links for current theme
mkdir -p ~/.config/btop/themes
ln -snf ~/.config/omarchy/current/theme/btop.theme ~/.config/btop/themes/current.theme

mkdir -p ~/.config/mako
ln -snf ~/.config/omarchy/current/theme/mako.ini ~/.config/mako/config

# Add managed policy directories for Chromium and Brave for theme changes
sudo mkdir -p /etc/chromium/policies/managed
sudo chmod a+rw /etc/chromium/policies/managed

sudo mkdir -p /etc/brave/policies/managed
sudo chmod a+rw /etc/brave/policies/managed

```

`install/config/timezones.sh`:

```sh
# Ensure timezone can be updated without needing to sudo
sudo tee /etc/sudoers.d/omarchy-tzupdate >/dev/null <<EOF
%wheel ALL=(root) NOPASSWD: /usr/bin/tzupdate, /usr/bin/timedatectl
EOF
sudo chmod 0440 /etc/sudoers.d/omarchy-tzupdate

```

`install/config/walker-elephant.sh`:

```sh
#!/bin/bash

# Ensure Walker service is started automatically on boot
mkdir -p ~/.config/autostart/
cp $OMARCHY_PATH/default/walker/walker.desktop ~/.config/autostart/

# And is restarted if it crashes or is killed
mkdir -p ~/.config/systemd/user/app-walker@autostart.service.d/
cp $OMARCHY_PATH/default/walker/restart.conf ~/.config/systemd/user/app-walker@autostart.service.d/restart.conf

# Create pacman hook to restart walker after updates
sudo mkdir -p /etc/pacman.d/hooks
sudo tee /etc/pacman.d/hooks/walker-restart.hook > /dev/null << EOF
[Trigger]
Type = Package
Operation = Upgrade
Target = walker
Target = walker-debug
Target = elephant*

[Action]
Description = Restarting Walker services after system update
When = PostTransaction
Exec = $OMARCHY_PATH/bin/omarchy-restart-walker
EOF

# Link the visual theme menu config
mkdir -p ~/.config/elephant/menus
ln -snf $OMARCHY_PATH/default/elephant/omarchy_themes.lua ~/.config/elephant/menus/omarchy_themes.lua

```

`install/config/wifi-powersave-rules.sh`:

```sh
if omarchy-battery-present; then
  cat <<EOF | sudo tee "/etc/udev/rules.d/99-wifi-powersave.rules"
SUBSYSTEM=="power_supply", ATTR{type}=="Mains", ATTR{online}=="0", RUN+="$HOME/.local/share/omarchy/bin/omarchy-wifi-powersave on"
SUBSYSTEM=="power_supply", ATTR{type}=="Mains", ATTR{online}=="1", RUN+="$HOME/.local/share/omarchy/bin/omarchy-wifi-powersave off"
EOF

  sudo udevadm control --reload
  sudo udevadm trigger --subsystem-match=power_supply
fi

```

`install/config/xcompose.sh`:

```sh
# Set default XCompose that is triggered with CapsLock
tee ~/.XCompose >/dev/null <<EOF
include "%H/.local/share/omarchy/default/xcompose"

# Identification
<Multi_key> <space> <n> : "$OMARCHY_USER_NAME"
<Multi_key> <space> <e> : "$OMARCHY_USER_EMAIL"
EOF

```

`install/first-run/battery-monitor.sh`:

```sh
if omarchy-battery-present; then
  powerprofilesctl set balanced || true

  # Enable battery monitoring timer for low battery notifications
  systemctl --user enable --now omarchy-battery-monitor.timer
else
  powerprofilesctl set performance || true
fi

```

`install/first-run/cleanup-reboot-sudoers.sh`:

```sh
if sudo test -f /etc/sudoers.d/99-omarchy-installer-reboot; then
  sudo rm -f /etc/sudoers.d/99-omarchy-installer-reboot
fi

```

`install/first-run/dns-resolver.sh`:

```sh
# https://wiki.archlinux.org/title/Systemd-resolved
echo "Symlink resolved stub-resolv to /etc/resolv.conf"

sudo ln -sf /run/systemd/resolve/stub-resolv.conf /etc/resolv.conf

```

`install/first-run/elephant.sh`:

```sh
elephant service enable
systemctl --user start elephant.service

```

`install/first-run/firewall.sh`:

```sh
# Allow nothing in, everything out
sudo ufw default deny incoming
sudo ufw default allow outgoing

# Allow ports for LocalSend
sudo ufw allow 53317/udp
sudo ufw allow 53317/tcp

# Allow Docker containers to use DNS on host
sudo ufw allow in proto udp from 172.16.0.0/12 to 172.17.0.1 port 53 comment 'allow-docker-dns'

# Turn on the firewall
sudo ufw --force enable

# Enable UFW systemd service to start on boot
sudo systemctl enable ufw

# Turn on Docker protections
sudo ufw-docker install
sudo ufw reload

```

`install/first-run/gnome-theme.sh`:

```sh
gsettings set org.gnome.desktop.interface gtk-theme "Adwaita-dark"
gsettings set org.gnome.desktop.interface color-scheme "prefer-dark"
gsettings set org.gnome.desktop.interface icon-theme "Yaru-blue"

sudo gtk-update-icon-cache /usr/share/icons/Yaru

```

`install/first-run/welcome.sh`:

```sh
notify-send "    Learn Keybindings" "Super + K for cheatsheet.\nSuper + Space for application launcher.\nSuper + Alt + Space for Omarchy Menu." -u critical

```

`install/first-run/wifi.sh`:

```sh
if ! ping -c3 -W1 1.1.1.1 >/dev/null 2>&1; then
  notify-send "    Update System" "When you have internet, click to update the system." -u critical
  notify-send "󰖩    Click to Setup Wi-Fi" "Tab to navigate, Space to select, ? for help." -u critical
else
  notify-send "    Update System" "Click to update the system." -u critical
fi

```

`install/helpers/all.sh`:

```sh
source $OMARCHY_INSTALL/helpers/chroot.sh
source $OMARCHY_INSTALL/helpers/presentation.sh
source $OMARCHY_INSTALL/helpers/errors.sh
source $OMARCHY_INSTALL/helpers/logging.sh

```

`install/helpers/chroot.sh`:

```sh
# Starting the installer with OMARCHY_CHROOT_INSTALL=1 will put it into chroot mode
chrootable_systemctl_enable() {
  if [ -n "${OMARCHY_CHROOT_INSTALL:-}" ]; then
    sudo systemctl enable $1
  else
    sudo systemctl enable --now $1
  fi
}

# Export the function so it's available in subshells
export -f chrootable_systemctl_enable

```

`install/helpers/errors.sh`:

```sh
# Directs user to Omarchy Discord
QR_CODE='
█▀▀▀▀▀█ ▄ ▄ ▀▄▄▄█ █▀▀▀▀▀█
█ ███ █ ▄▄▄▄▀▄▀▄▀ █ ███ █
█ ▀▀▀ █ ▄█  ▄█▄▄▀ █ ▀▀▀ █
▀▀▀▀▀▀▀ ▀▄█ █ █ █ ▀▀▀▀▀▀▀
▀▀█▀▀▄▀▀▀▀▄█▀▀█  ▀ █ ▀ █ 
█▄█ ▄▄▀▄▄ ▀ ▄ ▀█▄▄▄▄ ▀ ▀█
▄ ▄▀█ ▀▄▀▀▀▄ ▄█▀▄█▀▄▀▄▀█▀
█ ▄▄█▄▀▄█ ▄▄▄  ▀ ▄▀██▀ ▀█
▀ ▀   ▀ █ ▀▄  ▀▀█▀▀▀█▄▀  
█▀▀▀▀▀█ ▀█  ▄▀▀ █ ▀ █▄▀██
█ ███ █ █▀▄▄▀ █▀███▀█▄██▄
█ ▀▀▀ █ ██  ▀ █▄█ ▄▄▄█▀ █
▀▀▀▀▀▀▀ ▀ ▀ ▀▀▀  ▀ ▀▀▀▀▀▀'

# Track if we're already handling an error to prevent double-trapping
ERROR_HANDLING=false

# Cursor is usually hidden while we install
show_cursor() {
  printf "\033[?25h"
}

# Display truncated log lines from the install log
show_log_tail() {
  if [[ -f $OMARCHY_INSTALL_LOG_FILE ]]; then
    local log_lines=$(($TERM_HEIGHT - $LOGO_HEIGHT - 35))
    local max_line_width=$((LOGO_WIDTH - 4))

    tail -n $log_lines "$OMARCHY_INSTALL_LOG_FILE" | while IFS= read -r line; do
      if ((${#line} > max_line_width)); then
        local truncated_line="${line:0:$max_line_width}..."
      else
        local truncated_line="$line"
      fi

      gum style "$truncated_line"
    done

    echo
  fi
}

# Display the failed command or script name
show_failed_script_or_command() {
  if [[ -n ${CURRENT_SCRIPT:-} ]]; then
    gum style "Failed script: $CURRENT_SCRIPT"
  else
    # Truncate long command lines to fit the display
    local cmd="$BASH_COMMAND"
    local max_cmd_width=$((LOGO_WIDTH - 4))

    if ((${#cmd} > max_cmd_width)); then
      cmd="${cmd:0:$max_cmd_width}..."
    fi

    gum style "$cmd"
  fi
}

# Save original stdout and stderr for trap to use
save_original_outputs() {
  exec 3>&1 4>&2
}

# Restore stdout and stderr to original (saved in FD 3 and 4)
# This ensures output goes to screen, not log file
restore_outputs() {
  if [ -e /proc/self/fd/3 ] && [ -e /proc/self/fd/4 ]; then
    exec 1>&3 2>&4
  fi
}

# Error handler
catch_errors() {
  # Prevent recursive error handling
  if [[ $ERROR_HANDLING == true ]]; then
    return
  else
    ERROR_HANDLING=true
  fi

  # Store exit code immediately before it gets overwritten
  local exit_code=$?

  stop_log_output
  restore_outputs

  clear_logo
  show_cursor

  gum style --foreground 1 --padding "1 0 1 $PADDING_LEFT" "Omarchy installation stopped!"
  show_log_tail

  gum style "This command halted with exit code $exit_code:"
  show_failed_script_or_command

  gum style "$QR_CODE"
  echo
  gum style "Get help from the community via QR code or at https://discord.gg/tXFUdasqhY"

  # Offer options menu
  while true; do
    options=()

    # If online install, show retry first
    if [[ -n ${OMARCHY_ONLINE_INSTALL:-} ]]; then
      options+=("Retry installation")
    fi

    # Add upload option if internet is available
    if ping -c 1 -W 1 1.1.1.1 >/dev/null 2>&1; then
      options+=("Upload log for support")
    fi

    # Add remaining options
    options+=("View full log")
    options+=("Exit")

    choice=$(gum choose "${options[@]}" --header "What would you like to do?" --height 6 --padding "1 $PADDING_LEFT")

    case "$choice" in
    "Retry installation")
      bash ~/.local/share/omarchy/install.sh
      break
      ;;
    "View full log")
      if command -v less &>/dev/null; then
        less "$OMARCHY_INSTALL_LOG_FILE"
      else
        tail "$OMARCHY_INSTALL_LOG_FILE"
      fi
      ;;
    "Upload log for support")
      omarchy-upload-install-log
      ;;
    "Exit" | "")
      exit 1
      ;;
    esac
  done
}

# Exit handler - ensures cleanup happens on any exit
exit_handler() {
  local exit_code=$?

  # Only run if we're exiting with an error and haven't already handled it
  if [[ $exit_code -ne 0 && $ERROR_HANDLING != true ]]; then
    catch_errors
  else
    stop_log_output
    show_cursor
  fi
}

# Set up traps
trap catch_errors ERR INT TERM
trap exit_handler EXIT

# Save original outputs in case we trap
save_original_outputs

```

`install/helpers/logging.sh`:

```sh
start_log_output() {
  local ANSI_SAVE_CURSOR="\033[s"
  local ANSI_RESTORE_CURSOR="\033[u"
  local ANSI_CLEAR_LINE="\033[2K"
  local ANSI_HIDE_CURSOR="\033[?25l"
  local ANSI_RESET="\033[0m"
  local ANSI_GRAY="\033[90m"

  # Save cursor position and hide cursor
  printf $ANSI_SAVE_CURSOR
  printf $ANSI_HIDE_CURSOR

  (
    local log_lines=20
    local max_line_width=$((LOGO_WIDTH - 4))

    while true; do
      # Read the last N lines into an array
      mapfile -t current_lines < <(tail -n $log_lines "$OMARCHY_INSTALL_LOG_FILE" 2>/dev/null)

      # Build complete output buffer with escape sequences
      output=""
      for ((i = 0; i < log_lines; i++)); do
        line="${current_lines[i]:-}"

        # Truncate if needed
        if [ ${#line} -gt $max_line_width ]; then
          line="${line:0:$max_line_width}..."
        fi

        # Add clear line escape and formatted output for each line
        if [ -n "$line" ]; then
          output+="${ANSI_CLEAR_LINE}${ANSI_GRAY}${PADDING_LEFT_SPACES}  → ${line}${ANSI_RESET}\n"
        else
          output+="${ANSI_CLEAR_LINE}${PADDING_LEFT_SPACES}\n"
        fi
      done

      printf "${ANSI_RESTORE_CURSOR}%b" "$output"

      sleep 0.1
    done
  ) &
  monitor_pid=$!
}

stop_log_output() {
  if [ -n "${monitor_pid:-}" ]; then
    kill $monitor_pid 2>/dev/null || true
    wait $monitor_pid 2>/dev/null || true
    unset monitor_pid
  fi
}

start_install_log() {
  sudo touch "$OMARCHY_INSTALL_LOG_FILE"
  sudo chmod 666 "$OMARCHY_INSTALL_LOG_FILE"

  export OMARCHY_START_TIME=$(date '+%Y-%m-%d %H:%M:%S')

  echo "=== Omarchy Installation Started: $OMARCHY_START_TIME ===" >>"$OMARCHY_INSTALL_LOG_FILE"
  start_log_output
}

stop_install_log() {
  stop_log_output
  show_cursor

  if [[ -n ${OMARCHY_INSTALL_LOG_FILE:-} ]]; then
    OMARCHY_END_TIME=$(date '+%Y-%m-%d %H:%M:%S')
    echo "=== Omarchy Installation Completed: $OMARCHY_END_TIME ===" >>"$OMARCHY_INSTALL_LOG_FILE"
    echo "" >>"$OMARCHY_INSTALL_LOG_FILE"
    echo "=== Installation Time Summary ===" >>"$OMARCHY_INSTALL_LOG_FILE"

    if [ -f "/var/log/archinstall/install.log" ]; then
      ARCHINSTALL_START=$(grep -m1 '^\[' /var/log/archinstall/install.log 2>/dev/null | sed 's/^\[\([^]]*\)\].*/\1/' || true)
      ARCHINSTALL_END=$(grep 'Installation completed without any errors' /var/log/archinstall/install.log 2>/dev/null | sed 's/^\[\([^]]*\)\].*/\1/' || true)

      if [ -n "$ARCHINSTALL_START" ] && [ -n "$ARCHINSTALL_END" ]; then
        ARCH_START_EPOCH=$(date -d "$ARCHINSTALL_START" +%s)
        ARCH_END_EPOCH=$(date -d "$ARCHINSTALL_END" +%s)
        ARCH_DURATION=$((ARCH_END_EPOCH - ARCH_START_EPOCH))

        ARCH_MINS=$((ARCH_DURATION / 60))
        ARCH_SECS=$((ARCH_DURATION % 60))

        echo "Archinstall: ${ARCH_MINS}m ${ARCH_SECS}s" >>"$OMARCHY_INSTALL_LOG_FILE"
      fi
    fi

    if [ -n "$OMARCHY_START_TIME" ]; then
      OMARCHY_START_EPOCH=$(date -d "$OMARCHY_START_TIME" +%s)
      OMARCHY_END_EPOCH=$(date -d "$OMARCHY_END_TIME" +%s)
      OMARCHY_DURATION=$((OMARCHY_END_EPOCH - OMARCHY_START_EPOCH))

      OMARCHY_MINS=$((OMARCHY_DURATION / 60))
      OMARCHY_SECS=$((OMARCHY_DURATION % 60))

      echo "Omarchy:     ${OMARCHY_MINS}m ${OMARCHY_SECS}s" >>"$OMARCHY_INSTALL_LOG_FILE"

      if [ -n "$ARCH_DURATION" ]; then
        TOTAL_DURATION=$((ARCH_DURATION + OMARCHY_DURATION))
        TOTAL_MINS=$((TOTAL_DURATION / 60))
        TOTAL_SECS=$((TOTAL_DURATION % 60))
        echo "Total:       ${TOTAL_MINS}m ${TOTAL_SECS}s" >>"$OMARCHY_INSTALL_LOG_FILE"
      fi
    fi
    echo "=================================" >>"$OMARCHY_INSTALL_LOG_FILE"

    echo "Rebooting system..." >>"$OMARCHY_INSTALL_LOG_FILE"
  fi
}

run_logged() {
  local script="$1"

  export CURRENT_SCRIPT="$script"

  echo "[$(date '+%Y-%m-%d %H:%M:%S')] Starting: $script" >>"$OMARCHY_INSTALL_LOG_FILE"

  # Use bash -c to create a clean subshell
  bash -c "source '$script'" </dev/null >>"$OMARCHY_INSTALL_LOG_FILE" 2>&1

  local exit_code=$?

  if [ $exit_code -eq 0 ]; then
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] Completed: $script" >>"$OMARCHY_INSTALL_LOG_FILE"
    unset CURRENT_SCRIPT
  else
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] Failed: $script (exit code: $exit_code)" >>"$OMARCHY_INSTALL_LOG_FILE"
  fi

  return $exit_code
}

```

`install/helpers/presentation.sh`:

```sh
# Ensure we have gum available
if ! command -v gum &>/dev/null; then
  sudo pacman -S --needed --noconfirm gum
fi

# Get terminal size from /dev/tty (works in all scenarios: direct, sourced, or piped)
if [ -e /dev/tty ]; then
  TERM_SIZE=$(stty size 2>/dev/null </dev/tty)

  if [ -n "$TERM_SIZE" ]; then
    export TERM_HEIGHT=$(echo "$TERM_SIZE" | cut -d' ' -f1)
    export TERM_WIDTH=$(echo "$TERM_SIZE" | cut -d' ' -f2)
  else
    # Fallback to reasonable defaults if stty fails
    export TERM_WIDTH=80
    export TERM_HEIGHT=24
  fi
else
  # No terminal available (e.g., non-interactive environment)
  export TERM_WIDTH=80
  export TERM_HEIGHT=24
fi

export LOGO_PATH="$OMARCHY_PATH/logo.txt"
export LOGO_WIDTH=$(awk '{ if (length > max) max = length } END { print max+0 }' "$LOGO_PATH" 2>/dev/null || echo 0)
export LOGO_HEIGHT=$(wc -l <"$LOGO_PATH" 2>/dev/null || echo 0)

export PADDING_LEFT=$((($TERM_WIDTH - $LOGO_WIDTH) / 2))
export PADDING_LEFT_SPACES=$(printf "%*s" $PADDING_LEFT "")

# Tokyo Night theme for gum confirm
export GUM_CONFIRM_PROMPT_FOREGROUND="6"     # Cyan for prompt
export GUM_CONFIRM_SELECTED_FOREGROUND="0"   # Black text on selected
export GUM_CONFIRM_SELECTED_BACKGROUND="2"   # Green background for selected
export GUM_CONFIRM_UNSELECTED_FOREGROUND="7" # White for unselected
export GUM_CONFIRM_UNSELECTED_BACKGROUND="0" # Black background for unselected
export PADDING="0 0 0 $PADDING_LEFT"         # Gum Style
export GUM_CHOOSE_PADDING="$PADDING"
export GUM_FILTER_PADDING="$PADDING"
export GUM_INPUT_PADDING="$PADDING"
export GUM_SPIN_PADDING="$PADDING"
export GUM_TABLE_PADDING="$PADDING"
export GUM_CONFIRM_PADDING="$PADDING"

clear_logo() {
  printf "\033[H\033[2J" # Clear screen and move cursor to top-left
  gum style --foreground 2 --padding "1 0 0 $PADDING_LEFT" "$(<"$LOGO_PATH")"
}

```

`install/login/all.sh`:

```sh
run_logged $OMARCHY_INSTALL/login/plymouth.sh
run_logged $OMARCHY_INSTALL/login/default-keyring.sh
run_logged $OMARCHY_INSTALL/login/sddm.sh
run_logged $OMARCHY_INSTALL/login/limine-snapper.sh

```

`install/login/default-keyring.sh`:

```sh
KEYRING_DIR="$HOME/.local/share/keyrings"
KEYRING_FILE="$KEYRING_DIR/Default_keyring.keyring"
DEFAULT_FILE="$KEYRING_DIR/default"

mkdir -p $KEYRING_DIR

cat << EOF | tee "$KEYRING_FILE"
[keyring]
display-name=Default keyring
ctime=$(date +%s)
mtime=0
lock-on-idle=false
lock-after=false
EOF

cat << EOF | tee "$DEFAULT_FILE"
Default_keyring
EOF

chmod 700 "$KEYRING_DIR"
chmod 600 "$KEYRING_FILE"
chmod 644 "$DEFAULT_FILE"

```

`install/login/limine-snapper.sh`:

```sh
if command -v limine &>/dev/null; then
  sudo pacman -S --noconfirm --needed limine-snapper-sync limine-mkinitcpio-hook

  sudo tee /etc/mkinitcpio.conf.d/omarchy_hooks.conf <<EOF >/dev/null
HOOKS=(base udev plymouth keyboard autodetect microcode modconf kms keymap consolefont block encrypt filesystems fsck btrfs-overlayfs)
EOF
  sudo tee /etc/mkinitcpio.conf.d/thunderbolt_module.conf <<EOF >/dev/null
MODULES+=(thunderbolt)
EOF

  # Detect boot mode
  [[ -d /sys/firmware/efi ]] && EFI=true

  # Find config location
  if [[ -f /boot/EFI/arch-limine/limine.conf ]]; then
    limine_config="/boot/EFI/arch-limine/limine.conf"
  elif [[ -f /boot/EFI/BOOT/limine.conf ]]; then
    limine_config="/boot/EFI/BOOT/limine.conf"
  elif [[ -f /boot/EFI/limine/limine.conf ]]; then
    limine_config="/boot/EFI/limine/limine.conf"
  elif [[ -f /boot/limine/limine.conf ]]; then
    limine_config="/boot/limine/limine.conf"
  elif [[ -f /boot/limine.conf ]]; then
    limine_config="/boot/limine.conf"
  else
    echo "Error: Limine config not found" >&2
    exit 1
  fi

  CMDLINE=$(grep "^[[:space:]]*cmdline:" "$limine_config" | head -1 | sed 's/^[[:space:]]*cmdline:[[:space:]]*//')

  sudo cp $OMARCHY_PATH/default/limine/default.conf /etc/default/limine
  sudo sed -i "s|@@CMDLINE@@|$CMDLINE|g" /etc/default/limine

  # UKI and EFI fallback are EFI only
  if [[ -z $EFI ]]; then
    sudo sed -i '/^ENABLE_UKI=/d; /^ENABLE_LIMINE_FALLBACK=/d' /etc/default/limine
  fi

  # Remove the original config file if it's not /boot/limine.conf
  if [[ "$limine_config" != "/boot/limine.conf" ]] && [[ -f "$limine_config" ]]; then
    sudo rm "$limine_config"
  fi

  # We overwrite the whole thing knowing the limine-update will add the entries for us
  sudo cp $OMARCHY_PATH/default/limine/limine.conf /boot/limine.conf


  # Match Snapper configs if not installing from the ISO
  if [[ -z ${OMARCHY_CHROOT_INSTALL:-} ]]; then
    if ! sudo snapper list-configs 2>/dev/null | grep -q "root"; then
      sudo snapper -c root create-config /
    fi

    if ! sudo snapper list-configs 2>/dev/null | grep -q "home"; then
      sudo snapper -c home create-config /home
    fi
  fi

  # Enable quota to allow space-aware algorithms to work
  sudo btrfs quota enable /

  # Tweak default Snapper configs
  sudo sed -i 's/^TIMELINE_CREATE="yes"/TIMELINE_CREATE="no"/' /etc/snapper/configs/{root,home}
  sudo sed -i 's/^NUMBER_LIMIT="50"/NUMBER_LIMIT="5"/' /etc/snapper/configs/{root,home}
  sudo sed -i 's/^NUMBER_LIMIT_IMPORTANT="10"/NUMBER_LIMIT_IMPORTANT="5"/' /etc/snapper/configs/{root,home}
  sudo sed -i 's/^SPACE_LIMIT="0.5"/SPACE_LIMIT="0.3"/' /etc/snapper/configs/{root,home}
  sudo sed -i 's/^FREE_LIMIT="0.2"/FREE_LIMIT="0.3"/' /etc/snapper/configs/{root,home}

  chrootable_systemctl_enable limine-snapper-sync.service
fi

echo "Re-enabling mkinitcpio hooks..."

# Restore the specific mkinitcpio pacman hooks
if [ -f /usr/share/libalpm/hooks/90-mkinitcpio-install.hook.disabled ]; then
  sudo mv /usr/share/libalpm/hooks/90-mkinitcpio-install.hook.disabled /usr/share/libalpm/hooks/90-mkinitcpio-install.hook
fi

if [ -f /usr/share/libalpm/hooks/60-mkinitcpio-remove.hook.disabled ]; then
  sudo mv /usr/share/libalpm/hooks/60-mkinitcpio-remove.hook.disabled /usr/share/libalpm/hooks/60-mkinitcpio-remove.hook
fi

echo "mkinitcpio hooks re-enabled"

sudo limine-update

if [[ -n $EFI ]] && efibootmgr &>/dev/null; then
    # Remove the archinstall-created Limine entry
  while IFS= read -r bootnum; do
    sudo efibootmgr -b "$bootnum" -B >/dev/null 2>&1
  done < <(efibootmgr | grep -E "^Boot[0-9]{4}\*? Arch Linux Limine" | sed 's/^Boot\([0-9]\{4\}\).*/\1/')
fi

# Move this to a utility to allow manual activation
# if [[ -n $EFI ]] && efibootmgr &>/dev/null &&
#   ! cat /sys/class/dmi/id/bios_vendor 2>/dev/null | grep -qi "American Megatrends" &&
#   ! cat /sys/class/dmi/id/bios_vendor 2>/dev/null | grep -qi "Apple"; then
#
#   uki_file=$(find /boot/EFI/Linux/ -name "omarchy*.efi" -printf "%f\n" 2>/dev/null | head -1)
#
#   if [[ -n "$uki_file" ]]; then
#     sudo efibootmgr --create \
#       --disk "$(findmnt -n -o SOURCE /boot | sed 's/p\?[0-9]*$//')" \
#       --part "$(findmnt -n -o SOURCE /boot | grep -o 'p\?[0-9]*$' | sed 's/^p//')" \
#       --label "Omarchy" \
#       --loader "\\EFI\\Linux\\$uki_file"
#   fi
# fi

```

`install/login/plymouth.sh`:

```sh
if [ "$(plymouth-set-default-theme)" != "omarchy" ]; then
  sudo cp -r "$HOME/.local/share/omarchy/default/plymouth" /usr/share/plymouth/themes/omarchy/
  sudo plymouth-set-default-theme omarchy
fi

```

`install/login/sddm.sh`:

```sh
sudo mkdir -p /etc/sddm.conf.d

if [ ! -f /etc/sddm.conf.d/autologin.conf ]; then
  cat <<EOF | sudo tee /etc/sddm.conf.d/autologin.conf
[Autologin]
User=$USER
Session=hyprland-uwsm

[Theme]
Current=breeze
EOF
fi

# Don't use chrootable here as --now will cause issues for manual installs
sudo systemctl enable sddm.service

```

`install/omarchy-base.packages`:

```packages
# Omarchy core package list installed via install/packaging/base.sh
# This file is also used by the ISO builder when determining needs

1password-beta
1password-cli
aether
alacritty
alsa-utils
asdcontrol
avahi
bash-completion
bat
bluetui
bolt
brightnessctl
btop
chromium
clang
cups
cups-browsed
cups-filters
cups-pdf
docker
docker-buildx
docker-compose
dotnet-runtime-9.0
dust
evince
exfatprogs
expac
eza
fastfetch
fcitx5
fcitx5-gtk
fcitx5-qt
fd
ffmpegthumbnailer
fontconfig
fzf
ghostty
github-cli
gnome-calculator
gnome-keyring
gnome-themes-extra
grim
gpu-screen-recorder
gum
gvfs-mtp
gvfs-nfs
gvfs-smb
hypridle
hyprland
hyprland-guiutils
hyprland-preview-share-picker
hyprlock
hyprpicker
hyprsunset
imagemagick
impala
imv
inetutils
inxi
iwd
jq
kdenlive
kvantum-qt5
lazydocker
lazygit
less
libsecret
libyaml
libqalculate
libreoffice-fresh
llvm
localsend
luarocks
mako
man-db
mariadb-libs
mise
mpv
nautilus
nautilus-python
gnome-disk-utility
noto-fonts
noto-fonts-cjk
noto-fonts-emoji
noto-fonts-extra
nss-mdns
nvim
obs-studio
obsidian
omarchy-nvim
omarchy-walker
opencode
pamixer
pinta
playerctl
plocate
plymouth
polkit-gnome
postgresql-libs
power-profiles-daemon
python-gobject
python-poetry-core
python-terminaltexteffects
qt5-wayland
ripgrep
ruby
rust
satty
sddm
signal-desktop
slurp
spotify
starship
sushi
swaybg
swayosd
system-config-printer
tldr
tree-sitter-cli
tmux
tobi-try
ttf-cascadia-mono-nerd
ttf-ia-writer
ttf-jetbrains-mono-nerd
typora
tzupdate
ufw
ufw-docker
unzip
usage
uwsm
waybar
wayfreeze
whois
wireless-regdb
wiremix
wireplumber
wl-clipboard
woff2-font-awesome
xdg-desktop-portal-gtk
xdg-desktop-portal-hyprland
xdg-terminal-exec
xmlstarlet
xournalpp
yaru-icon-theme
yay
zoxide

```

`install/omarchy-other.packages`:

```packages
# Packages installed outside of install/packages.sh or optional packages
# Utilized by ISO builder to ensure package availability in the ISO

autoconf-archive
asusctl
base
base-devel
broadcom-wl
btrfs-progs
dart
dkms
egl-wayland
git
gst-plugin-pipewire
gtk4-layer-shell
htop
intltool
iwd
jdk-openjdk
libpulse
libsass
libva-intel-driver
libva-nvidia-driver
limine
limine-mkinitcpio-hook
limine-snapper-sync
linux
linux-firmware
linux-headers
macbook12-spi-driver-dkms
nvidia-580xx-dkms
nvidia-dkms
nvidia-open-dkms
nvidia-580xx-utils
nvidia-utils
lib32-nvidia-580xx-utils
lib32-nvidia-utils
pipewire
pipewire-alsa
pipewire-jack
pipewire-pulse
qt6-wayland
sassc
snapper
webp-pixbuf-loader
wget
yay-debug
yt6801-dkms
zram-generator

# T2 MacBook support packages
apple-bcm-firmware
apple-t2-audio-config
linux-t2
linux-t2-headers
t2fanrd
tiny-dfr

```

`install/packaging/all.sh`:

```sh
run_logged $OMARCHY_INSTALL/packaging/base.sh
run_logged $OMARCHY_INSTALL/packaging/fonts.sh
run_logged $OMARCHY_INSTALL/packaging/nvim.sh
run_logged $OMARCHY_INSTALL/packaging/icons.sh
run_logged $OMARCHY_INSTALL/packaging/webapps.sh
run_logged $OMARCHY_INSTALL/packaging/tuis.sh
run_logged $OMARCHY_INSTALL/packaging/asus-rog.sh

```

`install/packaging/asus-rog.sh`:

```sh
if omarchy-hw-asus-rog; then
  omarchy-pkg-add asusctl
fi

```

`install/packaging/base.sh`:

```sh
# Install all base packages
mapfile -t packages < <(grep -v '^#' "$OMARCHY_INSTALL/omarchy-base.packages" | grep -v '^$')
sudo pacman -S --noconfirm --needed "${packages[@]}"

```

`install/packaging/fonts.sh`:

```sh
# Omarchy logo in a font for Waybar use
mkdir -p ~/.local/share/fonts
cp ~/.local/share/omarchy/config/omarchy.ttf ~/.local/share/fonts/
fc-cache

```

`install/packaging/icons.sh`:

```sh
# Copy all bundled icons to the applications/icons directory
ICON_DIR="$HOME/.local/share/applications/icons"
mkdir -p "$ICON_DIR"
cp ~/.local/share/omarchy/applications/icons/*.png "$ICON_DIR/"

```

`install/packaging/nvim.sh`:

```sh
# Includes lazyvim and the themes
omarchy-nvim-setup

```

`install/packaging/tuis.sh`:

```sh
ICON_DIR="$HOME/.local/share/applications/icons"

omarchy-tui-install "Disk Usage" "bash -c 'dust -r; read -n 1 -s'" float "$ICON_DIR/Disk Usage.png"
omarchy-tui-install "Docker" "lazydocker" tile "$ICON_DIR/Docker.png"

```

`install/packaging/webapps.sh`:

```sh
omarchy-webapp-install "HEY" https://app.hey.com HEY.png "omarchy-webapp-handler-hey %u" "x-scheme-handler/mailto"
omarchy-webapp-install "Basecamp" https://launchpad.37signals.com Basecamp.png
omarchy-webapp-install "WhatsApp" https://web.whatsapp.com/ WhatsApp.png
omarchy-webapp-install "Google Photos" https://photos.google.com/ "Google Photos.png"
omarchy-webapp-install "Google Contacts" https://contacts.google.com/ "Google Contacts.png"
omarchy-webapp-install "Google Messages" https://messages.google.com/web/conversations "Google Messages.png"
omarchy-webapp-install "Google Maps" https://maps.google.com "Google Maps.png"
omarchy-webapp-install "ChatGPT" https://chatgpt.com/ ChatGPT.png
omarchy-webapp-install "YouTube" https://youtube.com/ YouTube.png
omarchy-webapp-install "GitHub" https://github.com/ GitHub.png
omarchy-webapp-install "X" https://x.com/ X.png
omarchy-webapp-install "Figma" https://figma.com/ Figma.png
omarchy-webapp-install "Discord" https://discord.com/channels/@me Discord.png
omarchy-webapp-install "Zoom" https://app.zoom.us/wc/home Zoom.png "omarchy-webapp-handler-zoom %u" "x-scheme-handler/zoommtg;x-scheme-handler/zoomus"
omarchy-webapp-install "Fizzy" https://app.fizzy.do/ Fizzy.png

```

`install/post-install/all.sh`:

```sh
run_logged $OMARCHY_INSTALL/post-install/pacman.sh
source $OMARCHY_INSTALL/post-install/allow-reboot.sh
source $OMARCHY_INSTALL/post-install/finished.sh

```

`install/post-install/allow-reboot.sh`:

```sh
# Allow passwordless reboot for the installer - removed in first-run
sudo tee /etc/sudoers.d/99-omarchy-installer-reboot >/dev/null <<EOF
$USER ALL=(ALL) NOPASSWD: /usr/bin/reboot
EOF
sudo chmod 440 /etc/sudoers.d/99-omarchy-installer-reboot

```

`install/post-install/finished.sh`:

```sh
stop_install_log

echo_in_style() {
  echo "$1" | tte --canvas-width 0 --anchor-text c --frame-rate 640 print
}

clear
echo
tte -i ~/.local/share/omarchy/logo.txt --canvas-width 0 --anchor-text c --frame-rate 920 laseretch
echo

# Display installation time if available
if [[ -f $OMARCHY_INSTALL_LOG_FILE ]] && grep -q "Total:" "$OMARCHY_INSTALL_LOG_FILE" 2>/dev/null; then
  echo
  TOTAL_TIME=$(tail -n 20 "$OMARCHY_INSTALL_LOG_FILE" | grep "^Total:" | sed 's/^Total:[[:space:]]*//')
  if [ -n "$TOTAL_TIME" ]; then
    echo_in_style "Installed in $TOTAL_TIME"
  fi
else
  echo_in_style "Finished installing"
fi

if sudo test -f /etc/sudoers.d/99-omarchy-installer; then
  sudo rm -f /etc/sudoers.d/99-omarchy-installer &>/dev/null
fi

# Exit gracefully if user chooses not to reboot
if gum confirm --padding "0 0 0 $((PADDING_LEFT + 32))" --show-help=false --default --affirmative "Reboot Now" --negative "" ""; then
  # Clear screen to hide any shutdown messages
  clear

  if [[ -n "${OMARCHY_CHROOT_INSTALL:-}" ]]; then
    touch /var/tmp/omarchy-install-completed
    exit 0
  else
    sudo reboot 2>/dev/null
  fi
fi

```

`install/post-install/pacman.sh`:

```sh
# Configure pacman

if [[ ${OMARCHY_MIRROR:-} == "edge" ]] ; then
  sudo cp -f ~/.local/share/omarchy/default/pacman/pacman-edge.conf /etc/pacman.conf
  sudo cp -f ~/.local/share/omarchy/default/pacman/mirrorlist-edge /etc/pacman.d/mirrorlist
else
  sudo cp -f ~/.local/share/omarchy/default/pacman/pacman-stable.conf /etc/pacman.conf
  sudo cp -f ~/.local/share/omarchy/default/pacman/mirrorlist-stable /etc/pacman.d/mirrorlist
fi

if lspci -nn | grep -q "106b:180[12]"; then
  cat <<EOF | sudo tee -a /etc/pacman.conf >/dev/null

[arch-mact2]
Server = https://github.com/NoaHimesaka1873/arch-mact2-mirror/releases/download/release
SigLevel = Never
EOF
fi

```

`install/preflight/all.sh`:

```sh
source $OMARCHY_INSTALL/preflight/guard.sh
source $OMARCHY_INSTALL/preflight/begin.sh
run_logged $OMARCHY_INSTALL/preflight/show-env.sh
run_logged $OMARCHY_INSTALL/preflight/pacman.sh
run_logged $OMARCHY_INSTALL/preflight/migrations.sh
run_logged $OMARCHY_INSTALL/preflight/first-run-mode.sh
run_logged $OMARCHY_INSTALL/preflight/disable-mkinitcpio.sh

```

`install/preflight/begin.sh`:

```sh
clear_logo
gum style --foreground 3 --padding "1 0 0 $PADDING_LEFT" "Installing..."
echo
start_install_log

```

`install/preflight/disable-mkinitcpio.sh`:

```sh
# Temporarily disable mkinitcpio hooks to prevent multiple regenerations during package installation
# This speeds up installation significantly

echo "Temporarily disabling mkinitcpio hooks during installation..."

# Move the specific mkinitcpio pacman hooks out of the way if they exist
if [ -f /usr/share/libalpm/hooks/90-mkinitcpio-install.hook ]; then
  sudo mv /usr/share/libalpm/hooks/90-mkinitcpio-install.hook /usr/share/libalpm/hooks/90-mkinitcpio-install.hook.disabled
fi

if [ -f /usr/share/libalpm/hooks/60-mkinitcpio-remove.hook ]; then
  sudo mv /usr/share/libalpm/hooks/60-mkinitcpio-remove.hook /usr/share/libalpm/hooks/60-mkinitcpio-remove.hook.disabled
fi

echo "mkinitcpio hooks disabled"


```

`install/preflight/first-run-mode.sh`:

```sh
# Set first-run mode marker so we can install stuff post-installation
mkdir -p ~/.local/state/omarchy
touch ~/.local/state/omarchy/first-run.mode

# Setup sudo-less access for first-run
sudo tee /etc/sudoers.d/first-run >/dev/null <<EOF
Cmnd_Alias FIRST_RUN_CLEANUP = /bin/rm -f /etc/sudoers.d/first-run
Cmnd_Alias SYMLINK_RESOLVED = /usr/bin/ln -sf /run/systemd/resolve/stub-resolv.conf /etc/resolv.conf
$USER ALL=(ALL) NOPASSWD: /usr/bin/systemctl
$USER ALL=(ALL) NOPASSWD: /usr/bin/ufw
$USER ALL=(ALL) NOPASSWD: /usr/bin/ufw-docker
$USER ALL=(ALL) NOPASSWD: /usr/bin/gtk-update-icon-cache
$USER ALL=(ALL) NOPASSWD: SYMLINK_RESOLVED
$USER ALL=(ALL) NOPASSWD: FIRST_RUN_CLEANUP
EOF
sudo chmod 440 /etc/sudoers.d/first-run

```

`install/preflight/guard.sh`:

```sh
abort() {
  echo -e "\e[31mOmarchy install requires: $1\e[0m"
  echo
  gum confirm "Proceed anyway on your own accord and without assistance?" || exit 1
}

# Must be an Arch distro
if [[ ! -f /etc/arch-release ]]; then
  abort "Vanilla Arch"
fi

# Must not be an Arch derivative distro
for marker in /etc/cachyos-release /etc/eos-release /etc/garuda-release /etc/manjaro-release; do
  if [[ -f "$marker" ]]; then
    abort "Vanilla Arch"
  fi
done

# Must not be running as root
if [ "$EUID" -eq 0 ]; then
  abort "Running as root (not user)"
fi

# Must be x86 only to fully work
if [ "$(uname -m)" != "x86_64" ]; then
  abort "x86_64 CPU"
fi

# Must have secure boot disabled
if bootctl status 2>/dev/null | grep -q 'Secure Boot: enabled'; then
  abort "Secure Boot disabled"
fi

# Must not have Gnome or KDE already install
if pacman -Qe gnome-shell &>/dev/null || pacman -Qe plasma-desktop &>/dev/null; then
  abort "Fresh + Vanilla Arch"
fi

# Must have limine installed
command -v limine &>/dev/null || abort "Limine bootloader"

# Must have btrfs root filesystem
[ "$(findmnt -n -o FSTYPE /)" = "btrfs" ] || abort "Btrfs root filesystem" 

# Cleared all guards
echo "Guards: OK"

```

`install/preflight/migrations.sh`:

```sh
OMARCHY_MIGRATIONS_STATE_PATH=~/.local/state/omarchy/migrations
mkdir -p $OMARCHY_MIGRATIONS_STATE_PATH

for file in ~/.local/share/omarchy/migrations/*.sh; do
  touch "$OMARCHY_MIGRATIONS_STATE_PATH/$(basename "$file")"
done

```

`install/preflight/pacman.sh`:

```sh
if [[ -n ${OMARCHY_ONLINE_INSTALL:-} ]]; then
  # Install build tools
  sudo pacman -S --needed --noconfirm base-devel

  # Configure pacman
  if [[ ${OMARCHY_MIRROR:-} == "edge" ]] ; then
    sudo cp -f ~/.local/share/omarchy/default/pacman/pacman-edge.conf /etc/pacman.conf
    sudo cp -f ~/.local/share/omarchy/default/pacman/mirrorlist-edge /etc/pacman.d/mirrorlist
  else
    sudo cp -f ~/.local/share/omarchy/default/pacman/pacman-stable.conf /etc/pacman.conf
    sudo cp -f ~/.local/share/omarchy/default/pacman/mirrorlist-stable /etc/pacman.d/mirrorlist
  fi

  sudo pacman-key --recv-keys 40DFB630FF42BCFFB047046CF0134EE680CAC571 --keyserver keys.openpgp.org
  sudo pacman-key --lsign-key 40DFB630FF42BCFFB047046CF0134EE680CAC571

  sudo pacman -Sy
  sudo pacman -S --noconfirm --needed omarchy-keyring


  # Refresh all repos
  sudo pacman -Syyu --noconfirm
fi

```

`install/preflight/show-env.sh`:

```sh
# Show installation environment variables
gum log --level info "Installation Environment:"

env | grep -E "^(OMARCHY_CHROOT_INSTALL|OMARCHY_ONLINE_INSTALL|OMARCHY_USER_NAME|OMARCHY_USER_EMAIL|USER|HOME|OMARCHY_REPO|OMARCHY_REF|OMARCHY_PATH)=" | sort | while IFS= read -r var; do
  gum log --level info "  $var"
done

```

`logo.svg`:

```svg
<svg fill="none" height="285" viewBox="0 0 1215 285" width="1215" xmlns="http://www.w3.org/2000/svg"><g fill="#000"><path clip-rule="evenodd" d="m720 120h-15v15h-14.998v14.999l-60.002.001v15.002l90-.002v.002h.002l-.002 89.998h-15v15h-13v15h-17v-89.998h-45v90l-45-.002v-89.998h-14.998v-30h14.998v-15.002h-14.998v-30.001h14.998v-75h15v-14.997h15v-15.002h105.002zm-90-.001h45v-74.997h-45z" fill-rule="evenodd"/><path clip-rule="evenodd" d="m105 30.002h15v14.997h15v180.001h-15v15h-15v15.002h-75v-15.002h-15v-15h-15v-180.001h15v-14.997h15v-15.002h75zm-60 194.998h45v-179.998h-45z" fill-rule="evenodd"/><path d="m300 15h60v15h15v14.999h15v180.001h-15v15h-15v15h-15l-.004-209.998h-44.994v-.002h-.002v210.002h-45v-210h-44.998v179.997h-.002v30.003h-15v-15.002h-15v-15h-14.998v-180.001h14.998v-14.999h15v-15h60v-15h45z"/><path clip-rule="evenodd" d="m555 225h-15v15h-15v15h-15v-105.001l-44.998.001v105.002h-45.002v-105.002h-15v-30.001h15v-75h15.002v-14.997h15v-15.002h105zm-89.998-105.001h44.998v-74.997h-44.998z" fill-rule="evenodd"/><path d="m885 75h-15v15h-15v15h-15v-59.998h-45v179.998h45v-59.998h15v14.997h15v15.001h15v30h-15v15h-15v15.002l-105-.002v-210.001h14.998v-14.997h15.002v-15.002h105z"/><path d="m960 119.999h45v-104.999h15v15h15v14.999h15v75.001h15v15h-15v90h-15v15h-15v15h-15v-105h-45v105.002l-45-.002v-105h-30v-15h15v-15.001h15v-75h15v-14.997h15v-15.002h15z"/><path d="m1125 119.999h45v-104.999h15v15h15v15h15v180h-15v15h-15v15.002l-75-.002v-15h-15v-15h-15v-45.001h15v-14.997-.002h30v60h45v-75h-90v-105.001h15v-14.997h15v-15.002h15z"/></g></svg>

```

`logo.txt`:

```txt
                 ▄▄▄
 ▄█████▄    ▄███████████▄    ▄███████   ▄███████   ▄███████   ▄█   █▄    ▄█   █▄
███   ███  ███   ███   ███  ███   ███  ███   ███  ███   ███  ███   ███  ███   ███
███   ███  ███   ███   ███  ███   ███  ███   ███  ███   █▀   ███   ███  ███   ███
███   ███  ███   ███   ███ ▄███▄▄▄███ ▄███▄▄▄██▀  ███       ▄███▄▄▄███▄ ███▄▄▄███
███   ███  ███   ███   ███ ▀███▀▀▀███ ▀███▀▀▀▀    ███      ▀▀███▀▀▀███  ▀▀▀▀▀▀███
███   ███  ███   ███   ███  ███   ███ ██████████  ███   █▄   ███   ███  ▄██   ███
███   ███  ███   ███   ███  ███   ███  ███   ███  ███   ███  ███   ███  ███   ███
 ▀█████▀    ▀█   ███   █▀   ███   █▀   ███   ███  ███████▀   ███   █▀    ▀█████▀
                                       ███   █▀

```

`migrations/1751134560.sh`:

```sh
echo "Add UWSM env"

export OMARCHY_PATH="$HOME/.local/share/omarchy"
export PATH="$OMARCHY_PATH/bin:$PATH"

mkdir -p "$HOME/.config/uwsm/"
cat <<EOF | tee "$HOME/.config/uwsm/env"
export OMARCHY_PATH=$HOME/.local/share/omarchy
export PATH=$OMARCHY_PATH/bin/:$PATH
EOF

# Ensure we have the latest repos and are ready to pull
omarchy-refresh-pacman
sudo systemctl restart systemd-timesyncd
sudo pacman -Sy # Normally not advisable, but we'll do a full -Syu before finishing

mkdir -p ~/.local/state/omarchy/migrations
touch ~/.local/state/omarchy/migrations/1751134560.sh

# Remove old AUR packages to prevent a super lengthy build on old Omarchy installs
omarchy-pkg-drop zoom qt5-remoteobjects wf-recorder wl-screenrec

# Get rid of old AUR packages
bash $OMARCHY_PATH/migrations/1756060611.sh
touch ~/.local/state/omarchy/migrations/1756060611.sh

bash omarchy-update-perform

```

`migrations/1751134562.sh`:

```sh
echo "Ensure all indexes and packages are up to date"

omarchy-refresh-pacman
sudo pacman -Syu --noconfirm

```

`migrations/1751134563.sh`:

```sh
echo "Remove obsolete gcc14 AUR package that takes eons to update"

omarchy-pkg-drop gcc14

```

`migrations/1751134568.sh`:

```sh
# Turn on bluetooth service so blueberry or bluetui works out the box
echo "Let's turn on Bluetooth service so the controls work"
if systemctl is-enabled --quiet bluetooth.service && systemctl is-active --quiet bluetooth.service; then
  # Bluetooth is already enabled, nothing to change
  :
else
  sudo systemctl enable --now bluetooth.service
fi

```

`migrations/1751135253.sh`:

```sh
echo "Add missing installation of bat (used by the ff alias)"

omarchy-pkg-add bat

```

`migrations/1751225707.sh`:

```sh
echo "Fixing persistent workspaces in waybar config"

if [[ -f ~/.config/waybar/config ]]; then
  sed -i 's/"persistent_workspaces":/"persistent-workspaces":/' ~/.config/waybar/config
  omarchy-restart-waybar
fi

```

`migrations/1751510848.sh`:

```sh
echo "Installing missing fd terminal tool for finding files"

omarchy-pkg-add fd

```

`migrations/1751667620.sh`:

```sh
echo "Switching from vlc to mpv for the default video player"
if omarchy-cmd-missing mpv; then
  omarchy-pkg-drop vlc
  rm ~/.local/share/applications/vlc.desktop

  omarchy-pkg-add mpv
  xdg-mime default mpv.desktop video/mp4
  xdg-mime default mpv.desktop video/x-msvideo
  xdg-mime default mpv.desktop video/x-matroska
  xdg-mime default mpv.desktop video/x-flv
  xdg-mime default mpv.desktop video/x-ms-wmv
  xdg-mime default mpv.desktop video/mpeg
  xdg-mime default mpv.desktop video/ogg
  xdg-mime default mpv.desktop video/webm
  xdg-mime default mpv.desktop video/quicktime
  xdg-mime default mpv.desktop video/3gpp
  xdg-mime default mpv.desktop video/3gpp2
  xdg-mime default mpv.desktop video/x-ms-asf
  xdg-mime default mpv.desktop video/x-ogm+ogg
  xdg-mime default mpv.desktop video/x-theora+ogg
  xdg-mime default mpv.desktop application/ogg
fi

```

`migrations/1751669258.sh`:

```sh
echo "Ensure Docker config is set"
if [[ ! -f /etc/docker/daemon.json ]]; then
  sudo mkdir -p /etc/docker
  echo '{"log-driver":"json-file","log-opts":{"max-size":"10m","max-file":"5"}}' | sudo tee /etc/docker/daemon.json
fi

```

`migrations/1751672984.sh`:

```sh
echo "Add LocalSend as new default application"

omarchy-pkg-drop localsend-bin
omarchy-pkg-add localsend

```

`migrations/1751679069.sh`:

```sh
echo "Install ffmpegthumbnailer for video thumbnails in the file manager"

omarchy-pkg-add ffmpegthumbnailer

```

`migrations/1751821819.sh`:

```sh
echo "Install bash-completion"

omarchy-pkg-add bash-completion

```

`migrations/1751887718.sh`:

```sh
echo "Install Impala as new wifi selection TUI"

if omarchy-cmd-missing impala; then
  omarchy-pkg-add impala
  omarchy-refresh-waybar
fi

```

`migrations/1752081088.sh`:

```sh
echo "Permanently fix F-keys on Apple-mode keyboards (like Lofree Flow84)"

source $OMARCHY_PATH/install/config/hardware/fix-fkeys.sh

```

`migrations/1752082381.sh`:

```sh
echo "Adding gnome-keyring to make 1password work with 2FA codes"

omarchy-pkg-add gnome-keyring

```

`migrations/1752091783.sh`:

```sh
echo "Install Plymouth splash screen"

omarchy-pkg-add uwsm plymouth
source "$OMARCHY_PATH/install/login/plymouth.sh"

```

`migrations/1752104271.sh`:

```sh
echo "Switching to polkit-gnome for better fingerprint authentication compatibility"

if ! command -v /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &>/dev/null; then
  sudo pacman -S --noconfirm --needed polkit-gnome
  systemctl --user stop hyprpolkitagent
  systemctl --user disable hyprpolkitagent
  sudo pacman -Rns --noconfirm hyprpolkitagent
  setsid /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
fi

```

`migrations/1752153188.sh`:

```sh
echo "Migrate to the modular implementation of hyprlock"

if [ -L ~/.config/hypr/hyprlock.conf ]; then
  rm ~/.config/hypr/hyprlock.conf
  cp ~/.local/share/omarchy/config/hypr/hyprlock.conf ~/.config/hypr/hyprlock.conf
fi

```

`migrations/1752168292.sh`:

```sh
echo "Enable battery low notifications for laptops"

if ls /sys/class/power_supply/BAT* &>/dev/null && [[ ! -f ~/.local/share/omarchy/config/systemd/user/omarchy-battery-monitor.service ]]; then
  mkdir -p ~/.config/systemd/user

  cp ~/.local/share/omarchy/config/systemd/user/omarchy-battery-monitor.* ~/.config/systemd/user/

  systemctl --user daemon-reload
  systemctl --user enable --now omarchy-battery-monitor.timer || true
fi

```

`migrations/1752188554.sh`:

```sh
echo "Update chromium.desktop to ensure we are always using wayland"

xdg-settings set default-web-browser chromium.desktop
xdg-mime default chromium.desktop x-scheme-handler/http
xdg-mime default chromium.desktop x-scheme-handler/https

```

`migrations/1752251002.sh`:

```sh
echo "Migrate to the modular, variable-based implementation of waybar style.css"

if [ -L ~/.config/waybar/style.css ]; then
  rm ~/.config/waybar/style.css
  cp ~/.local/share/omarchy/config/waybar/style.css ~/.config/waybar/style.css
fi

```

`migrations/1752292967.sh`:

```sh
echo "Update to use UWSM and seamless login"

if omarchy-cmd-missing uwsm; then
  sudo rm -f /etc/systemd/system/getty@tty1.service.d/override.conf
  sudo rmdir /etc/systemd/system/getty@tty1.service.d/ 2>/dev/null || true

  if [ -f "$HOME/.bash_profile" ]; then
    # Remove the specific line
    sed -i '/^\[\[ -z \$DISPLAY && \$(tty) == \/dev\/tty1 \]\] && exec Hyprland$/d' "$HOME/.bash_profile"
    echo "Cleaned up .bash_profile"
  fi

  if [ -f "$HOME/.config/environment.d/fcitx.conf" ]; then
    echo "Removing GTK_IM_MODULE from fcitx config for Wayland..."
    sed -i 's/^GTK_IM_MODULE=fcitx$//' "$HOME/.config/environment.d/fcitx.conf"
  fi

  source $OMARCHY_PATH/install/login/plymouth.sh
fi

```

`migrations/1752365998.sh`:

```sh
echo "Add override to only require one network interface to be online"

if [[ ! -f /etc/systemd/system/systemd-networkd-wait-online.service.d/wait-for-only-one-interface.conf ]]; then
  sudo mkdir -p /etc/systemd/system/systemd-networkd-wait-online.service.d
  sudo tee /etc/systemd/system/systemd-networkd-wait-online.service.d/wait-for-only-one-interface.conf >/dev/null <<EOF
[Service]
ExecStart=
ExecStart=/usr/lib/systemd/systemd-networkd-wait-online --any
EOF
fi

```

`migrations/1752535084.sh`:

```sh
echo "Set a default fontconfig"

if [[ ! -f "$HOME/.config/fontconfig/fonts.conf" ]]; then
  mkdir -p ~/.config/fontconfig
  cp ~/.local/share/omarchy/config/fontconfig/fonts.conf ~/.config/fontconfig/
  fc-cache -fv
fi

```

`migrations/1752535341.sh`:

```sh
echo "Setting up GPG configuration with multiple keyservers for better reliability"

if [[ ! -f /etc/gnupg/dirmngr.conf ]]; then
  sudo mkdir -p /etc/gnupg
  sudo cp ~/.local/share/omarchy/default/gpg/dirmngr.conf /etc/gnupg/
  sudo chmod 644 /etc/gnupg/dirmngr.conf
  sudo gpgconf --kill dirmngr || true
  sudo gpgconf --launch dirmngr || true
fi

```

`migrations/1752543801.sh`:

```sh
echo "Add color and animation to pacman installs"

grep -q '^Color' /etc/pacman.conf || sudo sed -i '/^\[options\]/a Color' /etc/pacman.conf
grep -q '^ILoveCandy' /etc/pacman.conf || sudo sed -i '/^\[options\]/a ILoveCandy' /etc/pacman.conf

```

`migrations/1752643269.sh`:

```sh
echo "Add new matte black theme"

if [[ ! -L "~/.config/omarchy/themes/matte-black" ]]; then
  ln -snf ~/.local/share/omarchy/themes/matte-black ~/.config/omarchy/themes/
fi

```

`migrations/1752678932.sh`:

```sh
echo "Install missing docker-buildx package for out-of-the-box Kamal compatibility"

omarchy-pkg-add docker-buildx

```

`migrations/1752725616.sh`:

```sh
echo "Make light themes possible"

if [[ -f ~/.local/share/applications/blueberry.desktop ]]; then
  rm -f ~/.local/share/applications/blueberry.desktop
  rm -f ~/.local/share/applications/org.pulseaudio.pavucontrol.desktop
  update-desktop-database ~/.local/share/applications/

  gsettings set org.gnome.desktop.interface color-scheme "prefer-dark"
  gsettings set org.gnome.desktop.interface gtk-theme "Adwaita-dark"

  omarchy-refresh-waybar
fi

if [[ ! -L "~/.config/omarchy/themes/rose-pine" ]]; then
  ln -snf ~/.local/share/omarchy/themes/rose-pine ~/.config/omarchy/themes/
fi

```

`migrations/1752793122.sh`:

```sh
echo "Rename waybar config file for syntax highlighting"

if [[ -f ~/.config/waybar/config ]]; then
  mv ~/.config/waybar/config ~/.config/waybar/config.jsonc
fi

```

`migrations/1752797704.sh`:

```sh
echo "Prevent docker from requiring network readiness on boot"

if [[ ! -f /etc/systemd/system/docker.service.d/no-block-boot.conf ]]; then
  sudo mkdir -p /etc/systemd/system/docker.service.d/
  sudo tee /etc/systemd/system/docker.service.d/no-block-boot.conf <<'EOF'
[Unit]
DefaultDependencies=no
EOF

  sudo mkdir -p /etc/systemd/system/plymouth-quit.service.d/
  sudo tee /etc/systemd/system/plymouth-quit.service.d/wait-for-graphical.conf <<'EOF'
[Unit]
After=multi-user.target
EOF

  sudo systemctl daemon-reload
  sudo systemctl mask plymouth-quit-wait.service
fi

```

`migrations/1752874371.sh`:

```sh
echo "Add Catppuccin Latte light theme"

if [[ ! -L "~/.config/omarchy/themes/catppuccin-latte" ]]; then
  ln -snf ~/.local/share/omarchy/themes/catppuccin-latte ~/.config/omarchy/themes/
fi

```

`migrations/1752896442.sh`:

```sh
echo "Replace volume control GUI with a TUI"

if omarchy-cmd-missing wiremix; then
  omarchy-pkg-add wiremix
  omarchy-pkg-drop pavucontrol
  omarchy-refresh-applications
  omarchy-refresh-waybar
fi

```

`migrations/1752897642.sh`:

```sh
echo "Remove needless fcitx5-configtool package"

omarchy-pkg-drop fcitx5-configtool

```

`migrations/1752899588.sh`:

```sh
echo "Update .config/hypr/hyprlock.conf to include failed attempt counter"

omarchy-refresh-hyprlock

```

`migrations/1752955912.sh`:

```sh
echo "Install satty for the new screenshot flow"

omarchy-pkg-add satty

```

`migrations/1752981883.sh`:

```sh
echo "Replace wofi with walker as the default launcher"

if omarchy-cmd-missing walker; then
  omarchy-pkg-add walker-bin libqalculate

  omarchy-pkg-drop wofi
  rm -rf ~/.config/wofi

  mkdir -p ~/.config/walker
  cp -r ~/.local/share/omarchy/config/walker/* ~/.config/walker/
fi

```

`migrations/1753062084.sh`:

```sh
echo "Fix dancing workspace numbers in Waybar"

if ! grep -q 'min-width: 9px' ~/.config/waybar/style.css; then
  omarchy-refresh-waybar
fi

```

`migrations/1753138691.sh`:

```sh
echo "Install swayOSD to show volume status"

if omarchy-cmd-missing swayosd-server; then
  omarchy-pkg-add swayosd
  setsid uwsm-app -- swayosd-server &>/dev/null &
fi

```

`migrations/1753224615.sh`:

```sh
echo "Adding SwayOSD theming"

if [[ ! -d ~/.config/swayosd ]]; then
  mkdir -p ~/.config/swayosd
  cp -r ~/.local/share/omarchy/config/swayosd/* ~/.config/swayosd/

  pkill swayosd-server
  setsid uwsm-app -- swayosd-server &>/dev/null &
fi

```

`migrations/1753286633.sh`:

```sh
echo "Increase lockout limit to 10, decrease timeout to 2 minutes"

if ! grep -q 'deny=10' /etc/pam.d/system-auth; then
  sudo sed -i 's|^\(auth\s\+required\s\+pam_faillock.so\)\s\+preauth.*$|\1 preauth silent deny=10 unlock_time=120|' "/etc/pam.d/system-auth"
  sudo sed -i 's|^\(auth\s\+\[default=die\]\s\+pam_faillock.so\)\s\+authfail.*$|\1 authfail deny=10 unlock_time=120|' "/etc/pam.d/system-auth"
fi

```

`migrations/1753302134.sh`:

```sh
echo "Reload Waybar on unlock to prevent stacking"

if ! grep -q 'on_unlock_cmd *= *pkill -SIGUSR2 waybar' ~/.config/hypr/hypridle.conf; then
  sed -i '/^general[[:space:]]*{/,/^}/ {
    /on_unlock_cmd *=/d
    /^}$/ i\    on_unlock_cmd = pkill -SIGUSR2 waybar       # prevent stacking of waybar when waking
  }' ~/.config/hypr/hypridle.conf
fi

```

`migrations/1753495989.sh`:

```sh
echo "Allow updating of timezone by right-clicking on the clock (or running omarchy-cmd-tzupdate)"

if omarchy-cmd-missing tzupdate; then
  bash "$OMARCHY_PATH/install/config/timezones.sh"
  omarchy-refresh-waybar
fi

```

`migrations/1753683888.sh`:

```sh
echo "Adding Omarchy version info to fastfetch"
if ! grep -q "omarchy" ~/.config/fastfetch/config.jsonc; then
  cp ~/.local/share/omarchy/config/fastfetch/config.jsonc ~/.config/fastfetch/
fi


```

`migrations/1753689791.sh`:

```sh
echo "Add the new ristretto theme as an option"

if [[ ! -L ~/.config/omarchy/themes/ristretto ]]; then
  ln -nfs ~/.local/share/omarchy/themes/ristretto ~/.config/omarchy/themes/
fi

```

`migrations/1753908454.sh`:

```sh
echo "Migrate from manually downloaded fonts to font packages"
if ! pacman -Q ttf-cascadia-mono-nerd &>/dev/null; then
  sudo pacman -S --noconfirm ttf-cascadia-mono-nerd
  rm -rf ~/.local/share/fonts/Caskaydia*
  fc-cache
fi

if ! pacman -Q ttf-ia-writer &>/dev/null; then
  sudo pacman -S --noconfirm ttf-ia-writer
  rm -rf ~/.local/share/fonts/iAWriterMonoS*
  fc-cache
fi

```

`migrations/1754047941.sh`:

```sh
echo "Add icon theme coloring"

if ! pacman -Q yaru-icon-theme &>/dev/null; then
  sudo pacman -S --noconfirm yaru-icon-theme

  if [[ -f ~/.config/omarchy/current/theme/icons.theme ]]; then
    gsettings set org.gnome.desktop.interface icon-theme "$(<~/.config/omarchy/current/theme/icons.theme)"
  fi
fi

```

`migrations/1754108993.sh`:

```sh
echo "Fix Plymouth login positioning in multi-monitor setups + limit password from overflowing"
omarchy-refresh-plymouth

```

`migrations/1754109724.sh`:

```sh
echo "Add hyprsunset blue light filter"
if ! command -v hyprsunset &>/dev/null; then
  sudo pacman -S --noconfirm --needed hyprsunset
fi

omarchy-refresh-hyprsunset

```

`migrations/1754113760.sh`:

```sh
echo "Change reload Waybar on unlock command to prevent stacking"

if ! grep -q 'on_unlock_cmd *= *omarchy-restart-waybar' ~/.config/hypr/hypridle.conf; then
  sed -i \
    '/^    on_unlock_cmd = pkill -SIGUSR2 waybar[[:space:]]*# prevent stacking of waybar when waking$/c\
    on_unlock_cmd = omarchy-restart-waybar  # prevent stacking of waybar when waking' \
    ~/.config/hypr/hypridle.conf

  omarchy-restart-waybar
fi

```

`migrations/1754133148.sh`:

```sh
echo "Update Waybar CSS to dim unused workspaces"

if ! grep -q "#workspaces button\.empty" ~/.config/waybar/style.css; then
  omarchy-refresh-config waybar/style.css
  omarchy-restart-waybar
fi

```

`migrations/1754136581.sh`:

```sh
echo "Start screensaver automatically after 1 minute and stop before locking"

if ! grep -q "omarchy-launch-screensaver" ~/.config/hypr/hypridle.conf; then
  omarchy-refresh-hypridle
  omarchy-refresh-hyprlock
fi

```

`migrations/1754215533.sh`:

```sh
echo "Enable auto-discovery of network printers"

if [[ ! -f /etc/systemd/resolved.conf.d/10-disable-multicast.conf ]]; then
  omarchy-pkg-add avahi nss-mdns

  # Disable multicast dns in resolved. Avahi will provide this for better network printer discovery
  sudo mkdir -p /etc/systemd/resolved.conf.d
  echo "[Resolve]\nMulticastDNS=no" | sudo tee /etc/systemd/resolved.conf.d/10-disable-multicast.conf
  sudo systemctl enable --now avahi-daemon.service
fi

if ! grep -q '^CreateRemotePrinters Yes' /etc/cups/cups-browsed.conf; then
  omarchy-pkg-add cups-browsed
  # Enable automatically adding remote printers
  echo 'CreateRemotePrinters Yes' | sudo tee -a /etc/cups/cups-browsed.conf
  sudo systemctl enable --now cups-browsed.service
fi

```

`migrations/1754221967.sh`:

```sh
echo "Add support for accessing Android phone data via file manager"

omarchy-pkg-add gvfs-mtp

```

`migrations/1754228071.sh`:

```sh
echo "Add auto-update icon to waybar when update available"

if ! grep -q "custom/update" ~/.config/waybar/config.jsonc; then
  omarchy-refresh-waybar
fi

```

`migrations/1754302123.sh`:

```sh
echo "Change update-available icon in top bar from  to "

if grep -q '"format": "",' ~/.config/waybar/config.jsonc; then
  sed -i 's/"format": ""/"format": ""/' ~/.config/waybar/config.jsonc
fi

```

`migrations/1754331529.sh`:

```sh
echo "Update Waybar for new Omarchy menu"

if ! grep -q "" ~/.config/waybar/config.jsonc; then
  omarchy-refresh-waybar
fi

```

`migrations/1754332200.sh`:

```sh
echo "Remove old Omarchy TUI app now that we have the Omarchy Menu"

rm -f ~/.local/share/applications/omarchy.desktop

```

`migrations/1754389057.sh`:

```sh
echo "Offer to reorganize hyprland.conf as per new defaults"

if [[ ! -f ~/.config/hypr/autostarts.conf ]]; then
  echo -e "\nOmarchy now splits default .config/hypr/hyprland.conf into sub-configs."
  echo -e "Resetting to defaults will overwrite your configuration, but save it as .bak.\n"
  if gum confirm "Use new default hyprland.conf config?"; then
    omarchy-refresh-hyprland || true
  else
    echo "Left your existing configuration in place!"
  fi
fi

```

`migrations/1754390772.sh`:

```sh
echo "Set SwayOSD max volume back to 100"

if ! grep -q "max_volume = 100" ~/.config/swayosd/config.toml; then
  sed -i 's/max_volume = 150/max_volume = 100/' ~/.config/swayosd/config.toml
  omarchy-restart-swayosd
fi

```

`migrations/1754509222.sh`:

```sh
echo "Add xmlstarlet needed for updating fonts via Omarchy menu"

omarchy-pkg-add xmlstarlet

```

`migrations/1754514972.sh`:

```sh
echo "Fix multicast dns config for printers"

echo -e "[Resolve]\nMulticastDNS=no" | sudo tee /etc/systemd/resolved.conf.d/10-disable-multicast.conf

```

`migrations/1754566681.sh`:

```sh
echo "Make new Osaka Jade theme available as new default"

if [[ ! -L ~/.config/omarchy/themes/osaka-jade ]]; then
  rm -rf ~/.config/omarchy/themes/osaka-jade
  git -C ~/.local/share/omarchy checkout -f themes/osaka-jade
  ln -nfs ~/.local/share/omarchy/themes/osaka-jade ~/.config/omarchy/themes/osaka-jade
fi

```

`migrations/1754568612.sh`:

```sh
echo "Update Waybar config to fix path issue with update-available icon click"

if grep -q "alacritty --class Omarchy --title Omarchy -e omarchy-update" ~/.config/waybar/config.jsonc; then
  sed -i 's|\("on-click": "alacritty --class Omarchy --title Omarchy -e \)omarchy-update"|\1omarchy-update"|' ~/.config/waybar/config.jsonc
  omarchy-restart-waybar
fi

```

`migrations/1754652760.sh`:

```sh
echo "Fix the expand icon margin in the Waybar style"

omarchy-refresh-config waybar/style.css

```

`migrations/1754668999.sh`:

```sh
echo "Tune MTU probing for more reliable SSH"

echo "net.ipv4.tcp_mtu_probing=1" | sudo tee -a /etc/sysctl.d/99-sysctl.conf

```

`migrations/1754856741.sh`:

```sh
echo "Disable systemd-networkd-wait-online"

sudo rm -rf /etc/systemd/system/systemd-networkd-wait-online.service.d/wait-for-only-one-interface.conf
sudo systemctl disable systemd-networkd-wait-online.service
sudo systemctl mask systemd-networkd-wait-online.service

```

`migrations/1754860578.sh`:

```sh
echo "Update polkit policy to yield to fingerprint and fido2"

# If fprint exists in polkit, it was wrong and needs reset
if [ -f /etc/pam.d/polkit-1 ] && grep -Fq 'pam_fprintd.so' /etc/pam.d/polkit-1; then
  sudo tee /etc/pam.d/polkit-1 >/dev/null <<'EOF'
auth      sufficient pam_fprintd.so
auth      required pam_unix.so

account   required pam_unix.so
password  required pam_unix.so
session   required pam_unix.so
EOF
fi

# If fido2 is in sudo, it won't be in polkit either way
if grep -q pam_u2f.so /etc/pam.d/sudo && [ -f /etc/pam.d/polkit-1 ] && ! grep -q 'pam_u2f.so' /etc/pam.d/polkit-1; then
  sudo sed -i '1i auth      sufficient pam_u2f.so cue authfile=/etc/fido2/fido2' /etc/pam.d/polkit-1
elif grep -q pam_u2f.so /etc/pam.d/sudo && [ ! -f /etc/pam.d/polkit-1 ]; then
  sudo tee /etc/pam.d/polkit-1 >/dev/null <<'EOF'
auth      sufficient pam_u2f.so cue authfile=/etc/fido2/fido2
auth      required pam_unix.so

account   required pam_unix.so
password  required pam_unix.so
session   required pam_unix.so
EOF
fi

```

`migrations/1754919057.sh`:

```sh
echo "Improve tooltip for Omarchy menu icon"

if grep -q "SUPER + ALT + SPACE" ~/.config/waybar/config.jsonc; then
  sed -i 's/SUPER + ALT + SPACE/Omarchy Menu\\n\\nSuper + Alt + Space/' ~/.config/waybar/config.jsonc
fi

```

`migrations/1754929475.sh`:

```sh
echo "Add start burst limit to login"

if [ -f /etc/systemd/system/omarchy-seamless-login.service ]; then
  cat <<EOF | sudo tee /etc/systemd/system/omarchy-seamless-login.service
[Unit]
Description=Omarchy Seamless Auto-Login
Documentation=https://github.com/basecamp/omarchy
Conflicts=getty@tty1.service
After=systemd-user-sessions.service getty@tty1.service plymouth-quit.service systemd-logind.service
PartOf=graphical.target

[Service]
Type=simple
ExecStart=/usr/local/bin/seamless-login uwsm start -- hyprland.desktop
Restart=always
RestartSec=2
StartLimitIntervalSec=30
StartLimitBurst=2
User=$USER
TTYPath=/dev/tty1
TTYReset=yes
TTYVHangup=yes
TTYVTDisallocate=yes
StandardInput=tty
StandardOutput=journal
StandardError=journal+console
PAMName=login

[Install]
WantedBy=graphical.target
EOF
fi

```

`migrations/1754984623.sh`:

```sh
echo "Ensure DNS resolver configuration is properly symlinked"

sudo ln -sf /run/systemd/resolve/stub-resolv.conf /etc/resolv.conf

```

`migrations/1754984734.sh`:

```sh
echo "Configure Docker to use the host's DNS resolver"

if omarchy-cmd-present docker; then
  # If the daemon configuration has been changed since we wrote it, leave it as-is
  ORIGINAL_CONFIG='{"log-driver":"json-file","log-opts":{"max-size":"10m","max-file":"5"}}'

  NEW_CONFIG='{
      "log-driver": "json-file",
      "log-opts": { "max-size": "10m", "max-file": "5" },
      "dns": ["172.17.0.1"],
      "bip": "172.17.0.1/16"
  }'

  if grep -Fq "$ORIGINAL_CONFIG" /etc/docker/daemon.json 2>/dev/null; then
    echo "$NEW_CONFIG" | sudo tee /etc/docker/daemon.json >/dev/null
  fi

  # Expose systemd-resolved to our Docker network
  echo -e '[Resolve]\nDNSStubListenerExtra=172.17.0.1' | sudo tee /etc/systemd/resolved.conf.d/20-docker-dns.conf >/dev/null

  sudo systemctl restart systemd-resolved
  sudo systemctl restart docker
fi

```

`migrations/1754996869.sh`:

```sh
echo "Increase sudo attempts limit to 10"

source $OMARCHY_PATH/install/config/increase-sudo-tries.sh

```

`migrations/1755109182.sh`:

```sh
echo "Reset DNS configuration to DHCP (remove forced Cloudflare DNS)"

# Reset DNS to use DHCP by default instead of forcing Cloudflare
# This preserves local development environments (.local domains, etc.)
# Users can still opt-in to Cloudflare DNS using: omarchy-setup-dns cloudflare

if [ -f /etc/systemd/resolved.conf ]; then
  # Backup current config with timestamp
  backup_timestamp=$(date +"%Y%m%d%H%M%S")
  sudo cp /etc/systemd/resolved.conf "/etc/systemd/resolved.conf.bak.${backup_timestamp}"

  # Remove explicit DNS entries to use DHCP
  sudo sed -i '/^DNS=/d' /etc/systemd/resolved.conf
  sudo sed -i '/^FallbackDNS=/d' /etc/systemd/resolved.conf

  # Add empty DNS entries to ensure DHCP is used
  echo "DNS=" | sudo tee -a /etc/systemd/resolved.conf >/dev/null
  echo "FallbackDNS=" | sudo tee -a /etc/systemd/resolved.conf >/dev/null

  # Remove any forced DNS config from systemd-networkd
  if [ -f /etc/systemd/network/99-omarchy-dns.network ]; then
    sudo rm -f /etc/systemd/network/99-omarchy-dns.network
    sudo systemctl restart systemd-networkd
  fi

  # Restart systemd-resolved to apply changes
  sudo systemctl restart systemd-resolved

  echo "DNS configuration reset to use DHCP (router DNS)"
  echo "To use Cloudflare DNS, run: omarchy-setup-dns Cloudflare"
fi
```

`migrations/1755139080.sh`:

```sh
echo "Ensure fcitx5 does not overwrite xkb layout"

FCITX5_CONF_DIR="$HOME/.config/fcitx5/conf"
FCITX5_XCB_CONF="$FCITX5_CONF_DIR/xcb.conf"

if [[ ! -f $FCITX5_XCB_CONF ]]; then
  mkdir -p "$FCITX5_CONF_DIR"
  cp "$OMARCHY_PATH/config/fcitx5/conf/xcb.conf" "$FCITX5_XCB_CONF"
fi

```

`migrations/1755164105.sh`:

```sh
echo "Switch to Omarchy Chromium for synchronized theme switching"

if omarchy-cmd-present chromium; then
  set_theme_colors() {
    if [[ -f ~/.config/omarchy/current/theme/chromium.theme ]]; then
      chromium --no-startup-window --set-theme-color="$(<~/.config/omarchy/current/theme/chromium.theme)"
    else
      # Use a default, neutral grey if theme doesn't have a color
      chromium --no-startup-window --set-theme-color="28,32,39"
    fi
  }

  omarchy-pkg-drop chromium
  omarchy-pkg-add omarchy-chromium

  if pgrep -x chromium; then
    if gum confirm "Chromium must be restarted. Ready?"; then
      pkill -x chromium
      set_theme_colors
    fi
  else
    set_theme_colors
  fi
fi

```

`migrations/1755208929.sh`:

```sh
echo "Change behaviour of XF86PowerOff button to show omarchy system menu insead of shutting down immediately"

source $OMARCHY_PATH/install/config/hardware/ignore-power-button.sh
setsid systemd-inhibit --what=handle-power-key --why="Temporary disable power button before restart" sleep infinity &

```

`migrations/1755340533.sh`:

```sh
echo "Add .config/brave-flags.conf by default to ensure Brave runs under Wayland"

if [[ ! -f ~/.config/brave-flags.conf ]]; then
  cp $OMARCHY_PATH/config/brave-flags.conf ~/.config/
fi

```

`migrations/1755436367.sh`:

```sh
echo "Add minimal starship prompt to terminal"

if omarchy-cmd-missing starship; then
  omarchy-pkg-add starship
  cp $OMARCHY_PATH/config/starship.toml ~/.config/starship.toml
fi

```

`migrations/1755455095.sh`:

```sh
echo "Ensure TTE and dependencies are installed"

omarchy-pkg-add python-poetry-core python-terminaltexteffects

```

`migrations/1755459930.sh`:

```sh
echo "Add potentially missing dependency for power profile controls"

omarchy-pkg-add python-gobject

```

`migrations/1755494432.sh`:

```sh
echo "Disable USB autosuspend"

bash "$OMARCHY_PATH/install/config/hardware/usb-autosuspend.sh"

```

`migrations/1755507891.sh`:

```sh
#!/bin/bash

echo "Migrating to use omarchy-launch-webapp and omarchy-launch-browser"
for desktop_file in ~/.local/share/applications/*.desktop; do
  if grep -q 'Exec=chromium --new-window --ozone-platform=wayland --app=' "$desktop_file"; then
    url=$(grep '^Exec=' "$desktop_file" | sed -n 's/.*--app="\?\([^"]*\)"\?.*/\1/p')

    if [[ -n "$url" ]]; then
      sed -i "s|^Exec=.*|Exec=omarchy-launch-webapp \"$url\"|" "$desktop_file"
    fi
  fi
done

echo "Updating Hyprland bindings"
HYPR_BINDINGS_FILE="$HOME/.config/hypr/bindings.conf"
if [ -f "$HYPR_BINDINGS_FILE" ]; then
  sed -i 's/\$browser =.*chromium.*$/\$browser = omarchy-launch-browser/' "$HYPR_BINDINGS_FILE"
  sed -i 's/\$webapp="/omarchy-launch-webapp "/g' "$HYPR_BINDINGS_FILE"
  sed -i '/^\$webapp = \$browser --app/d' "$HYPR_BINDINGS_FILE"
fi


```

`migrations/1755795450.sh`:

```sh
echo "Ensure latest uwsm is installed"

sudo pacman -Syu --noconfirm uwsm

```

`migrations/1755865046.sh`:

```sh
echo "Switch from lazydocker-bin to lazydocker official"

omarchy-pkg-drop lazydocker-bin
omarchy-pkg-add lazydocker

```

`migrations/1755867743.sh`:

```sh
echo "Copy Omarchy logo to ~/.config/omarchy/branding/screensaver.txt so screensaver can be personalized"

mkdir -p ~/.config/omarchy/branding
cp $OMARCHY_PATH/logo.txt ~/.config/omarchy/branding/screensaver.txt

```

`migrations/1755870033.sh`:

```sh
echo "Use current terminal shell cwd for new terminal working directories"

if ! grep -q "working-directory" ~/.config/hypr/bindings.conf; then
  sed -i '/bindd = SUPER, RETURN, Terminal, exec, \$terminal/ s|$| --working-directory=$(omarchy-cmd-terminal-cwd)|' ~/.config/hypr/bindings.conf
fi

```

`migrations/1755904244.sh`:

```sh
echo "Update fastfetch config with new Omarchy logo"

omarchy-refresh-config fastfetch/config.jsonc

mkdir -p ~/.config/omarchy/branding
cp $OMARCHY_PATH/icon.txt ~/.config/omarchy/branding/about.txt

```

`migrations/1755920552.sh`:

```sh
echo "Use verbose package lists for pacman"

sudo sed -i '/^ILoveCandy$/a VerbosePkgLists' /etc/pacman.conf

```

`migrations/1755930114.sh`:

```sh
echo "Add new Omarchy Menu icon to Waybar"

mkdir -p ~/.local/share/fonts
cp ~/.local/share/omarchy/config/omarchy.ttf ~/.local/share/fonts/
fc-cache

```

`migrations/1756060611.sh`:

```sh
echo "Migrate AUR packages to official repos where possible"

reinstall_package_opr() {
  if omarchy-pkg-present $1; then
    sudo pacman -Rns --noconfirm $1
    sudo pacman -S --noconfirm ${2:-$1}
  fi
}

omarchy-pkg-drop yay-bin-debug

reinstall_package_opr yay-bin yay
reinstall_package_opr obsidian-bin obsidian
reinstall_package_opr localsend-bin localsend
reinstall_package_opr omarchy-chromium-bin omarchy-chromium
reinstall_package_opr python-terminaltexteffects
reinstall_package_opr tzupdate
reinstall_package_opr typora
reinstall_package_opr ttf-ia-writer

```

`migrations/1756115364.sh`:

```sh
echo "Replace buggy native Zoom client with webapp"

if omarchy-pkg-present zoom; then
  omarchy-pkg-drop zoom
  omarchy-webapp-install "Zoom" https://app.zoom.us/wc/home https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/zoom.png
fi

```

`migrations/1756153445.sh`:

```sh
echo "Checking and correcting Snapper configs if needed"
if command -v snapper &>/dev/null; then
  if ! sudo snapper list-configs 2>/dev/null | grep -q "root"; then
    sudo snapper -c root create-config /
  fi

  if ! sudo snapper list-configs 2>/dev/null | grep -q "home"; then
    sudo snapper -c home create-config /home
  fi
fi

```

`migrations/1756203383.sh`:

```sh
echo "Remove old About, Activity, Audio Settings apps that are in Omarchy Menu or hotkey"

rm -f ~/.local/share/applications/About.desktop
rm -f ~/.local/share/applications/Activity.desktop
rm -f ~/.local/share/applications/wiremix.desktop

```

`migrations/1756205202.sh`:

```sh
echo "Symlink files needed for Nautilus navigation icons"

sudo ln -snf /usr/share/icons/Adwaita/symbolic/actions/go-previous-symbolic.svg /usr/share/icons/Yaru/scalable/actions/go-previous-symbolic.svg
sudo ln -snf /usr/share/icons/Adwaita/symbolic/actions/go-next-symbolic.svg /usr/share/icons/Yaru/scalable/actions/go-next-symbolic.svg
sudo gtk-update-icon-cache /usr/share/icons/Yaru
pkill -x nautilus || true


```

`migrations/1756300740.sh`:

```sh
echo "Remove no-longer-needed sudoless package listing updates"

sudo rm -f /etc/sudoers.d/repositories

```

`migrations/1756360552.sh`:

```sh
echo "Move Omarchy Package Repository after Arch core/extra/multilib and remove AUR"

omarchy-refresh-pacman
sudo pacman -Syu --noconfirm

```

`migrations/1756371020.sh`:

```sh
echo "Stop restarting waybar on unlock to see if we have solved the stacking problem for good"

omarchy-refresh-hypridle

```

`migrations/1756410649.sh`:

```sh
echo "Remove any Chaotic-AUR infrastructure packages"

omarchy-pkg-drop chaotic-keyring chaotic-mirrorlist

if sudo pacman-key --list-keys 3056513887B78AEB >/dev/null 2>&1; then
  sudo pacman-key --delete 3056513887B78AEB
fi

```

`migrations/1756411333.sh`:

```sh
echo "Use new Omarchy mirror as default"

omarchy-refresh-pacman

```

`migrations/1756411865.sh`:

```sh
echo "Add back ttf-ia-writer if it was missing"

omarchy-pkg-add ttf-ia-writer

```

`migrations/1756491748.sh`:

```sh
echo "Removing UseDNS=no from network files to fix DNS issue"

for file in /etc/systemd/network/*.network; do
  [[ -f "$file" ]] || continue
  sudo sed -i '/^UseDNS=no/d' "$file"
done
```

`migrations/1756494998.sh`:

```sh
echo "Remove opacity from alacritty.toml so Hyprland can control fully"

if [[ -f ~/.config/alacritty/alacritty.toml ]]; then
  sed -i '/opacity = 0.98/d' ~/.config/alacritty/alacritty.toml
fi

```

`migrations/1756507384.sh`:

```sh
echo "Replace JetBrains Mono font with the Nerd Font edition"

omarchy-pkg-add ttf-jetbrains-mono-nerd
omarchy-pkg-drop ttf-jetbrains-mono

```

`migrations/1756556731.sh`:

```sh
echo "Add Samba network drive support to the file manager"

omarchy-pkg-add gvfs-smb

```

`migrations/1756627168.sh`:

```sh
echo "Include OS Age and Uptime icons in About"

omarchy-refresh-fastfetch

```

`migrations/1756629295.sh`:

```sh
echo "Ensure qt5-wayland is installed so KeepassXC, Nextcloud, Sqlite Browser, and other apps display correctly"

omarchy-pkg-add qt5-wayland

```

`migrations/1756642681.sh`:

```sh
echo "Fix audio input on AMD Framework laptops"

source $OMARCHY_PATH/install/config/hardware/fix-f13-amd-audio-input.sh || true

```

`migrations/1756650507.sh`:

```sh
echo "Fix JetBrains font setting"

if [[ $(omarchy-font-current) == JetBrains* ]]; then
  omarchy-font-set "JetBrainsMono Nerd Font"
fi

```

`migrations/1756911131.sh`:

```sh
echo "Enable UFW systemd service for existing installations"

if omarchy-cmd-present ufw; then
    if sudo ufw status | grep -q "Status: active\|22/tcp\|53317"; then
        if ! systemctl is-enabled ufw >/dev/null 2>&1; then
            sudo systemctl enable ufw --now
            echo "UFW systemd service enabled"
        fi
    fi
fi


```

`migrations/1757021485.sh`:

```sh
echo "Install Copy URL extension for Chromium"

omarchy-refresh-chromium

```

`migrations/1757147211.sh`:

```sh
echo "Create managed policy directories for Chromium and Brave for theme switching"

sudo mkdir -p /etc/chromium/policies/managed
sudo chmod a+rw /etc/chromium/policies/managed

sudo mkdir -p /etc/brave/policies/managed
sudo chmod a+rw /etc/brave/policies/managed

```

`migrations/1757279511.sh`:

```sh
echo "Add locale to the waybar clock format"

sed -i \
  -e 's/{:%A %H:%M}/{:L%A %H:%M}/' \
  -e 's/{:%d %B W%V %Y}/{:L%d %B W%V %Y}/' \
  "$HOME/.config/waybar/config.jsonc"
```

`migrations/1757361127.sh`:

```sh
echo "Fix DHCP DNS to allow VPN DNS override"

if [ -f /etc/systemd/resolved.conf ]; then
  if grep -q "^DNS=$" /etc/systemd/resolved.conf && grep -q "^FallbackDNS=$" /etc/systemd/resolved.conf; then
    sudo sed -i '/^DNS=$/d; /^FallbackDNS=$/d' /etc/systemd/resolved.conf
    sudo systemctl restart systemd-resolved
  fi
fi
```

`migrations/1757361128.sh`:

```sh
echo "Enable mDNS resolution for existing Avahi installations"

if systemctl is-enabled avahi-daemon.service >/dev/null 2>&1; then
  if ! grep -q "mdns_minimal" /etc/nsswitch.conf; then
    sudo sed -i 's/^hosts:.*/hosts: mymachines mdns_minimal [NOTFOUND=return] resolve files myhostname dns/' /etc/nsswitch.conf
  fi
fi
```

`migrations/1757435811.sh`:

```sh
echo "Copy Omarchy default app icons to .local/share/icons"

source $OMARCHY_PATH/install/packaging/icons.sh

```

`migrations/1757435812.sh`:

```sh
echo "Update Zoom webapp to handle zoommtg:// and zoomus:// protocol links"

if [[ -f ~/.local/share/applications/Zoom.desktop ]]; then
  omarchy-webapp-remove Zoom
  omarchy-webapp-install Zoom https://app.zoom.us/wc/home Zoom.png "omarchy-webapp-handler-zoom %u" "x-scheme-handler/zoommtg;x-scheme-handler/zoomus"
fi

```

`migrations/1757483378.sh`:

```sh
echo "6Ghz Wi-Fi + Intel graphics acceleration for existing installations"

bash "$OMARCHY_PATH/install/config/hardware/set-wireless-regdom.sh"
bash "$OMARCHY_PATH/install/config/hardware/intel.sh"

```

`migrations/1757511571.sh`:

```sh
echo "Add screen recording indicator to Waybar"

gum confirm "Replace current Waybar config (backup will be made)?" && omarchy-refresh-waybar

```

`migrations/1757512135.sh`:

```sh
echo "Make it possible to remove update-available icon with signal in Waybar"

if ! grep -q '"signal": 7' ~/.config/waybar/config.jsonc; then
  sed -i '/"tooltip-format": "Omarchy update available",/a\    "signal": 7,' ~/.config/waybar/config.jsonc
fi

```

`migrations/1757515650.sh`:

```sh
echo "Update plymouth theme to avoid freetype2 issue that broke the styled login screen"
omarchy-refresh-plymouth

```

`migrations/1757535736.sh`:

```sh
echo "Enabling vim keys in btop"

CONFIG_FILE=~/.config/btop/btop.conf

if [[ -f $CONFIG_FILE ]]; then
  if grep -q "^vim_keys = " "$CONFIG_FILE"; then
    sed -i 's/^vim_keys = False/vim_keys = True/' "$CONFIG_FILE"
  fi
fi

```

`migrations/1757783204.sh`:

```sh
echo "Create ~/Work with ./bin in the path for contained projects"

mise_config="$HOME/Work/.mise.toml"

if [[ -f $mise_config ]]; then
  cp $mise_config "$mise_config.bak.$(date +%s)"
fi

source "$OMARCHY_PATH/install/config/mise-work.sh"

```

`migrations/1757861484.sh`:

```sh
echo "Add a blurred background to the lock screen"

omarchy-refresh-hyprlock

```

`migrations/1757866485.sh`:

```sh
echo "Add SUPER + SHIFT + B to start browser in private mode"

if [[ -f ~/.config/hypr/bindings.conf ]] && grep -q "SUPER, B, Browser, exec" ~/.config/hypr/bindings.conf; then
  sed -i '/^bindd = SUPER, B, Browser, exec, \$browser$/a\
bindd = SUPER SHIFT, B, Browser (private), exec, $browser --private' ~/.config/hypr/bindings.conf
fi

```

`migrations/1757877123.sh`:

```sh
echo "Obsidian should be using Wayland IME for better compatibility with fcitx5 and other languages"

if [[ -f ~/.config/hypr/bindings.conf ]]; then
  sed -i '/^bindd = SUPER, O, Obsidian, exec, uwsm app -- obsidian -disable-gpu/{
    /--enable-wayland-ime/! s/$/ --enable-wayland-ime/
  }' ~/.config/hypr/bindings.conf
fi

```

`migrations/1757877852.sh`:

```sh
echo "Switch select bindings to launch or focus mode"

if [[ -f ~/.config/hypr/bindings.conf ]]; then
  sed -i '/SUPER, M, Music, exec/ c\bindd = SUPER, M, Music, exec, omarchy-launch-or-focus spotify' ~/.config/hypr/bindings.conf
  sed -i '/SUPER, O, Obsidian, exec/ c\bindd = SUPER, O, Obsidian, exec, omarchy-launch-or-focus obsidian "uwsm-app -- obsidian -disable-gpu --enable-wayland-ime"' ~/.config/hypr/bindings.conf

  sed -i '/SUPER, G, Signal, exec/ c\bindd = SUPER, G, Signal, exec, omarchy-launch-or-focus signal "uwsm-app -- signal-desktop"' ~/.config/hypr/bindings.conf
  sed -i '/SUPER SHIFT, G, WhatsApp, exec/ c\bindd = SUPER SHIFT, G, WhatsApp, exec, omarchy-launch-or-focus-webapp WhatsApp "https://web.whatsapp.com/"' ~/.config/hypr/bindings.conf
  sed -i '/SUPER ALT, G, Google Messages, exec/ c\bindd = SUPER ALT, G, Google Messages, exec, omarchy-launch-or-focus-webapp "Google Messages" "https://messages.google.com/web/conversations"' ~/.config/hypr/bindings.conf
fi

```

`migrations/1757879836.sh`:

```sh
echo "Ensure .config/hypr/looknfeel.conf is available and included"

if [[ ! -f ~/.config/hypr/looknfeel.conf ]]; then
  cp $OMARCHY_PATH/config/hypr/looknfeel.conf ~/.config/hypr/looknfeel.conf
fi

if [[ -f ~/.config/hypr/hyprland.conf ]]; then
  grep -qx 'source = ~/.config/hypr/looknfeel.conf' ~/.config/hypr/hyprland.conf ||
    sed -i '/^source = ~\/.config\/hypr\/envs\.conf$/a source = ~/.config/hypr/looknfeel.conf' ~/.config/hypr/hyprland.conf
fi

```

`migrations/1758019332.sh`:

```sh
echo "Set \$TERMINAL and \$EDITOR in ~/.config/uwsm/default so entire system can rely on it"

# Set terminal and editor default in uwsm
omarchy-refresh-config uwsm/default
omarchy-refresh-config uwsm/env
omarchy-state set reboot-required

# Ensure scrolltouchpad setting applies to all terminals
if grep -q "scrolltouchpad 1.5, class:Alacritty" ~/.config/hypr/input.conf; then
  sed -i 's/windowrule = scrolltouchpad 1\.5, class:Alacritty/windowrule = scrolltouchpad 1.5, tag:terminal/' ~/.config/hypr/input.conf
fi

# Use default editor for keybinding
if grep -q "bindd = SUPER, N, Neovim" ~/.config/hypr/bindings.conf; then
  sed -i '/SUPER, N, Neovim, exec/ c\bindd = SUPER, N, Editor, exec, omarchy-launch-editor' ~/.config/hypr/bindings.conf
fi

# Use default terminal for keybinding
if grep -q "terminal = uwsm app" ~/.config/hypr/bindings.conf; then
  sed -Ei '/terminal = uwsm[- ]app -- alacritty/ c\$terminal = uwsm-app -- $TERMINAL' ~/.config/hypr/bindings.conf
fi

```

`migrations/1758051607.sh`:

```sh
echo "Copy configs for ghostty + kitty so they're available as alternative terminal options"

if [[ ! -f ~/.config/ghostty/config ]]; then
  mkdir -p ~/.config/ghostty
  cp -Rpf $OMARCHY_PATH/config/ghostty/config ~/.config/ghostty/config
fi

if [[ ! -f ~/.config/kitty/kitty.conf ]]; then
  mkdir -p ~/.config/kitty
  cp -Rpf $OMARCHY_PATH/config/kitty/kitty.conf ~/.config/kitty/kitty.conf
fi

```

`migrations/1758104201.sh`:

```sh
echo "Prevent powerprofilesctl from using Mise python and not working"

bash $OMARCHY_PATH/install/config/fix-powerprofilesctl-shebang.sh

```

`migrations/1758107879.sh`:

```sh
echo "Migrate to Walker 2.0.0"

NEEDS_MIGRATION=false

PACKAGES=(
  "elephant"
  "elephant-calc"
  "elephant-clipboard"
  "elephant-bluetooth"
  "elephant-desktopapplications"
  "elephant-files"
  "elephant-menus"
  "elephant-providerlist"
  "elephant-runner"
  "elephant-symbols"
  "elephant-unicode"
  "elephant-websearch"
  "elephant-todo"
  "walker"
  "libqalculate"
)

for pkg in "${PACKAGES[@]}"; do
  if ! omarchy-pkg-present "$pkg"; then
    NEEDS_MIGRATION=true
    break
  fi
done

WALKER_MAJOR=$(walker -v 2>&1 | grep -oP '^\d+' || echo "0")
if [[ "$WALKER_MAJOR" -lt 2 ]]; then
  NEEDS_MIGRATION=true
fi

# Ensure basic config is present
mkdir -p ~/.config/walker
cp -r ~/.local/share/omarchy/config/walker/* ~/.config/walker/

if $NEEDS_MIGRATION; then
  kill -9 $(pgrep -x walker) 2>/dev/null || true

  omarchy-pkg-drop walker-bin walker-bin-debug

  omarchy-pkg-add "${PACKAGES[@]}"

  source $OMARCHY_PATH/install/config/walker-elephant.sh

  rm -rf ~/.config/walker/themes

  omarchy-refresh-config walker/config.toml
  omarchy-refresh-config elephant/calc.toml
  omarchy-refresh-config elephant/desktopapplications.toml
fi

echo # Assure final success

```

`migrations/1758111304.sh`:

```sh
echo "Remove Ruby build options to force GCC14 now that GCC15 is compatible"

mise settings unset ruby.ruby_build_opts

```

`migrations/1758142943.sh`:

```sh
echo "Turn off VSCode's own auto-update feature (we rely on pacman)"

# Note: We cannot use `jq` to update settings.json because it’s JSONC (allows comments),
# which jq doesn’t support.

VS_CODE_SETTINGS="$HOME/.config/Code/User/settings.json"

# If VSCode is installed, ensure that the "update.mode" setting is set to "none"
if omarchy-cmd-present code; then
  mkdir -p "$(dirname "$VS_CODE_SETTINGS")"

  if [[ ! -f "$VS_CODE_SETTINGS" ]]; then
    # If settings.json doesn't exist, create it with just the update.mode setting
    printf '{\n  "update.mode": "none"\n}\n' > "$VS_CODE_SETTINGS"
 elif ! grep -q '"update.mode"' "$VS_CODE_SETTINGS"; then
    # Insert "update.mode": "none", immediately after the first "{"
    # Use sed's first-match range (0,/{/) to only replace the first "{
    sed -i --follow-symlinks -E '0,/\{/{s/\{/{\
  "update.mode": "none",/}' "$VS_CODE_SETTINGS"
  fi
fi

```

`migrations/1758436991.sh`:

```sh
echo "Fix Disk Usage and Docker TUIs"

APP_DIR="$HOME/.local/share/applications"
ICON_DIR="$APP_DIR/icons"

# Don't use omarchy-tui-remove to preserve icons

if [[ -f "$APP_DIR/Docker.desktop" ]]; then
  rm "$APP_DIR/Docker.desktop"
  omarchy-tui-install "Docker" "lazydocker" tile "$ICON_DIR/Docker.png"
fi

if [[ -f "$APP_DIR/Disk Usage.desktop" ]]; then
  rm "$APP_DIR/Disk Usage.desktop" 
  omarchy-tui-install "Disk Usage" "bash -c 'dust -r; read -n 1 -s'" float "$ICON_DIR/Disk Usage.png"
fi


```

`migrations/1758455816.sh`:

```sh
echo "Add thunderbolt support to boot image"

omarchy-pkg-add bolt

if [[ ! -f /etc/mkinitcpio.conf.d/thunderbolt_module.conf ]]; then
  sudo tee /etc/mkinitcpio.conf.d/thunderbolt_module.conf <<EOF >/dev/null
MODULES+=(thunderbolt)
EOF
fi

if omarchy-cmd-present limine-update; then
  sudo limine-update
fi

```

`migrations/1758487660_change_dm_to_sddm.sh`:

```sh
#!/bin/bash
set -e

error_exit() {
  echo -e "\033[31mERROR: Migration failed! Manual intervention required.\033[0m" >&2
  echo -e "\033[31mDO NOT REBOOT - System may be in inconsistent state until the error is fixed.\033[0m" >&2
  exit 1
}

trap error_exit ERR

echo "Change display manager to SDDM"

omarchy-pkg-add sddm libsecret gnome-keyring || error_exit

sudo mkdir -p /etc/sddm.conf.d

cat <<EOF | sudo tee /etc/sddm.conf.d/autologin.conf
[Autologin]
User=$USER
Session=hyprland-uwsm

[Theme]
Current=breeze
EOF

sudo systemctl disable omarchy-seamless-login.service
sudo systemctl unmask plymouth-quit-wait.service
sudo systemctl enable getty@tty1.service
sudo systemctl enable sddm.service
sudo systemctl daemon-reload

if systemctl is-enabled omarchy-seamless-login.service >/dev/null 2>&1; then
  echo -e "\033[31mError: omarchy-seamless-login.service is still enabled\033[0m" >&2
  error_exit
fi

if systemctl is-masked plymouth-quit-wait.service >/dev/null 2>&1; then
  echo -e "\033[31mError: plymouth-quit-wait.service is still masked\033[0m" >&2
  error_exit
fi

if ! systemctl is-enabled getty@tty1.service >/dev/null 2>&1; then
  echo -e "\033[31mError: getty@tty1.service is not enabled\033[0m" >&2
  error_exit
fi

if ! systemctl is-enabled sddm.service >/dev/null 2>&1; then
  echo -e "\033[31mError: sddm.service is not enabled\033[0m" >&2
  error_exit
fi

sudo rm -f /usr/local/bin/seamless-login
sudo rm -f /etc/systemd/system/plymouth-quit.service.d/wait-for-graphical.conf
sudo rm -f /etc/systemd/system/omarchy-seamless-login.service

```

`migrations/1758487662_move_to_custom_uki.sh`:

```sh
echo "Update UKI to custom named entry"

if command -v limine &>/dev/null && [[ -f /etc/default/limine ]]; then
  if grep -q "^ENABLE_UKI=yes" /etc/default/limine; then
    if ! grep -q "^CUSTOM_UKI_NAME=" /etc/default/limine; then
      sudo sed -i '/^ENABLE_UKI=yes/a CUSTOM_UKI_NAME="omarchy"' /etc/default/limine
    fi

    # Remove the archinstall-created Limine entry
    while IFS= read -r bootnum; do
      sudo efibootmgr -b "$bootnum" -B >/dev/null 2>&1
    done < <(efibootmgr | grep -E "^Boot[0-9]{4}\*? Arch Linux Limine" | sed 's/^Boot\([0-9]\{4\}\).*/\1/')

    sudo limine-update

    uki_file=$(find /boot/EFI/Linux/ -name "omarchy*.efi" -printf "%f\n" 2>/dev/null | head -1)

    if [[ -n "$uki_file" ]]; then
      while IFS= read -r bootnum; do
        sudo efibootmgr -b "$bootnum" -B >/dev/null 2>&1
      done < <(efibootmgr | grep -E "^Boot[0-9]{4}\*? Omarchy" | sed 's/^Boot\([0-9]\{4\}\).*/\1/')

      # Skip EFI entry creation on Apple hardware
      if ! cat /sys/class/dmi/id/bios_vendor 2>/dev/null | grep -qi "Apple"; then
        sudo efibootmgr --create \
          --disk "$(findmnt -n -o SOURCE /boot | sed 's/p\?[0-9]*$//')" \
          --part "$(findmnt -n -o SOURCE /boot | grep -o 'p\?[0-9]*$' | sed 's/^p//')" \
          --label "Omarchy" \
          --loader "\\EFI\\Linux\\$uki_file"
      fi
    fi
  else
    echo "Not using UKI. Not making any changes."
  fi
else
  echo "Boot config is non-standard. Not making any changes."
fi


```

`migrations/1758562032.sh`:

```sh
echo "Fix Tailscale split DNS compatibility by removing [!UNAVAIL=return] from nsswitch.conf"

if grep -q '\[!UNAVAIL=return\]' /etc/nsswitch.conf; then
  sudo sed -i 's/resolve \[!UNAVAIL=return\]/resolve/g' /etc/nsswitch.conf
fi
```

`migrations/1758564460.sh`:

```sh
echo "Enable fast shutdown"
source $OMARCHY_PATH/install/config/fast-shutdown.sh 

```

`migrations/1759093827.sh`:

```sh
echo "Adding hidden entries for electron apps"

cp $OMARCHY_PATH/applications/hidden/electron*.desktop ~/.local/share/applications/

```

`migrations/1759270604.sh`:

```sh
echo "Update Hyprlock with better placeholder position and show all fail text"

omarchy-refresh-hyprlock

```

`migrations/1759355846.sh`:

```sh
echo "Symlink systemd-resolved to /etc/resolv.conf"

# Backup if /etc/resolv.conf was modified after system birth
system_birth=$(stat -c %W /)
resolvconf_modified=$(stat -c %Y /etc/resolv.conf)

# Run a backup if resolv.conf isn't a symlink and was modified after install
if [[ -s /etc/resolv.conf ]] && [[ ! -L /etc/resolv.conf ]] && [[ $resolvconf_modified > $system_birth ]]; then
  # Backup the destination file (with timestamp) to avoid clobbering (Ex: resolv.conf.bak.1753817951)
  backup_file="/etc/resolv.conf.bak.$(date +%s)"

  # Create backup
  sudo cp -f /etc/resolv.conf "$backup_file" 2>/dev/null

  # Inform users
  echo -e "\e[31mReplaced /etc/resolv.conf with symlink to systemd-resolved. \nSaved backup as ${backup_file}.\e[0m"
  echo -e "\e[31mSee https://wiki.archlinux.org/title/Systemd-resolved.\e[0m"
fi

# Write the symlink
sudo ln -sf /run/systemd/resolve/stub-resolv.conf /etc/resolv.conf

```

`migrations/1759691413.sh`:

```sh
echo "Correct path for sudoless asdcontrol for working Apple Display hotkeys"

if [[ $(command -v asdcontrol) == "/usr/bin/asdcontrol" ]]; then
  echo "$USER ALL=(ALL) NOPASSWD: /usr/bin/asdcontrol" | sudo tee /etc/sudoers.d/asdcontrol
fi

```

`migrations/1759694076.sh`:

```sh
echo "Hide OpenJDK applications from app launcher"

cp $OMARCHY_PATH/applications/hidden/*openjdk.desktop ~/.local/share/applications/


```

`migrations/1759895423.sh`:

```sh
echo "Make shift+insert paste and ctrl+insert copy from clipboard in terminal"

# Add keybindings to Alacritty
sed -i 's/{ key = "F11", action = "ToggleFullscreen" }/{ key = "F11", action = "ToggleFullscreen" },\n{ key = "Insert", mods = "Shift", action = "Paste" },\n{ key = "Insert", mods = "Control", action = "Copy" }/' ~/.config/alacritty/alacritty.toml

# Add keybindings to Ghostty
sed -i '/keybind = f11=toggle_fullscreen/a keybind = shift+insert=paste_from_clipboard\nkeybind = control+insert=copy_to_clipboard' ~/.config/ghostty/config

# Add keybindings to Kitty
sed -i '/map F11 toggle_fullscreen/a map ctrl+insert copy_to_clipboard' ~/.config/kitty/kitty.conf

```

`migrations/1759913695.sh`:

```sh
echo "Fix NVMe suspend issues on MacBook models"

bash $OMARCHY_PATH/install/config/hardware/fix-apple-suspend-nvme.sh

```

`migrations/1760144906.sh`:

```sh
echo "Change omarchy-screenrecord to use gpu-screen-recorder"
omarchy-pkg-drop wf-recorder wl-screenrec

# Add slurp in case it hadn't been picked up from an old migration
omarchy-pkg-add slurp gpu-screen-recorder

```

`migrations/1760301290.sh`:

```sh
echo "Add the new Flexoki Light theme"

if [[ ! -L ~/.config/omarchy/themes/flexoki-light ]]; then
  ln -nfs ~/.local/share/omarchy/themes/flexoki-light ~/.config/omarchy/themes/
fi

```

`migrations/1760304963.sh`:

```sh
echo "Add a default keyring for gnome-keyring that unlocks on login"

if [ -f "$HOME/.local/share/keyrings/Default_keyring.keyring" ] || [ -f "$HOME/.local/share/keyrings/default" ]; then
    if gum confirm "Do you want to replace existing keyring with one that's auto-unlocked on login?"; then
        bash "$OMARCHY_PATH/install/login/default-keyring.sh"
    fi
else
    bash "$OMARCHY_PATH/install/login/default-keyring.sh"
fi

```

`migrations/1760401344.sh`:

```sh
echo "Add Chromium crash workaround flag for Hyprland to existing configs"

# Add flag to chromium-flags.conf if it exists and doesn't already have it
if [[ -f ~/.config/chromium-flags.conf ]]; then
  if ! grep -qF -- "--disable-features=WaylandWpColorManagerV1" ~/.config/chromium-flags.conf; then
    sed -i '$a # Chromium crash workaround for Wayland color management on Hyprland - see https://github.com/hyprwm/Hyprland/issues/11957\n--disable-features=WaylandWpColorManagerV1' ~/.config/chromium-flags.conf
  fi
fi

# Add flag to brave-flags.conf if it exists and doesn't already have it
if [[ -f ~/.config/brave-flags.conf ]]; then
  if ! grep -qF -- "--disable-features=WaylandWpColorManagerV1" ~/.config/brave-flags.conf; then
    sed -i '$a # Chromium crash workaround for Wayland color management on Hyprland - see https://github.com/hyprwm/Hyprland/issues/11957\n--disable-features=WaylandWpColorManagerV1' ~/.config/brave-flags.conf
  fi
fi

```

`migrations/1760434895.sh`:

```sh
echo "Change to omarchy-nvim package"
omarchy-pkg-drop omarchy-lazyvim
omarchy-pkg-add omarchy-nvim

# Will trigger to overwrite configs or not to pickup new hot-reload themes
omarchy-nvim-setup

```

`migrations/1760441237.sh`:

```sh
echo "Install Omarchy theme on Obsidian vaults"

omarchy-theme-set-obsidian

```

`migrations/1760462260.sh`:

```sh
echo -e "Offer new Omarchy hotkeys\n"

cat <<EOF
* Add SUPER + C / V for unified clipboard in both terminal and other apps
* Add SUPER + CTRL + V for clipboard manager
* Move fullscreen from F11 to SUPER + F
* Keep terminal on SUPER + RETURN
* Move app keys from SUPER + [LETTER] to SHIFT + SUPER + [LETTER]
* Move toggling tiling/floating to SUPER + T
EOF

echo -e "\nSwitching to new hotkeys will change your existing bindings.\nThe old ones will be backed up as ~/.config/hypr/bindings.conf.bak\n"

if gum confirm "Switch to new hotkeys?"; then
  cp ~/.config/hypr/bindings.conf ~/.config/hypr/bindings.conf.bak

  sed -i 's/SUPER SHIFT,/SUPER SHIFT ALT,/g' ~/.config/hypr/bindings.conf
  sed -i 's/SUPER,/SUPER SHIFT,/g' ~/.config/hypr/bindings.conf
  sed -i 's/SUPER SHIFT, return, Terminal/SUPER, RETURN, Terminal/gI' ~/.config/hypr/bindings.conf
  sed -i 's/SUPER ALT,/SUPER SHIFT ALT,/g' ~/.config/hypr/bindings.conf
  sed -i 's/SUPER CTRL,/SUPER SHIFT CTRL,/g' ~/.config/hypr/bindings.conf
  sed -i 's/SUPER SHIFT ALT, G, Google Messages/SUPER SHIFT CTRL, G, Google Messages/g' ~/.config/hypr/bindings.conf

  sed -i 's|source = ~/.local/share/omarchy/default/hypr/bindings/tiling\.conf|source = ~/.local/share/omarchy/default/hypr/bindings/clipboard.conf\
source = ~/.local/share/omarchy/default/hypr/bindings/tiling-v2.conf|' ~/.config/hypr/hyprland.conf
fi

```

`migrations/1760471009.sh`:

```sh
echo "Copy over updated application icons"

cp -f $OMARCHY_PATH/applications/icons/GitHub.png ~/.local/share/applications/icons/
cp -f $OMARCHY_PATH/applications/icons/ChatGPT.png ~/.local/share/applications/icons/
cp -f $OMARCHY_PATH/applications/icons/X.png ~/.local/share/applications/icons/

```

`migrations/1760684828.sh`:

```sh
echo "Remove any active eza theme"

rm -f ~/.config/eza/theme.yml

```

`migrations/1760693222.sh`:

```sh
echo "Use explicit timezone selector when right-clicking on clock"

sed -i 's/omarchy-cmd-tzupdate/omarchy-launch-floating-terminal-with-presentation omarchy-tz-select/g' ~/.config/waybar/config.jsonc

```

`migrations/1760724931.sh`:

```sh
echo "Change to openai-codex instead of openai-codex-bin"

if omarchy-pkg-present openai-codex-bin; then
    omarchy-pkg-drop openai-codex-bin
    omarchy-pkg-add openai-codex
fi

```

`migrations/1760724934.sh`:

```sh
# Handles changes since 3.1.0-RC

echo "Add shift+insert for kitty"
# Add shift+insert paste keybinding to kitty.conf if it doesn't exist
KITTY_CONF="$HOME/.config/kitty/kitty.conf"

if ! grep -q "map shift+insert paste_from_clipboard" "$KITTY_CONF"; then
  sed -i '/map ctrl+insert copy_to_clipboard/a map shift+insert paste_from_clipboard' "$KITTY_CONF"
fi

echo "Copy hooks examples"
cp -r $OMARCHY_PATH/config/omarchy/* $HOME/.config/omarchy/

echo "Add packages for updated omarchy-cmd-screenshot"
omarchy-pkg-add grim slurp wayfreeze-git

echo "Add nfs support by default to Nautilus"
omarchy-pkg-add gvfs-nfs

if [ ! -d "$HOME/.config/nvim" ]; then
  echo "Add missing nvim config"
  omarchy-nvim-setup
fi

```

`migrations/1760730253.sh`:

```sh
echo "Install Aether for Omarchy theme creation"

omarchy-pkg-add aether

```

`migrations/1760787158.sh`:

```sh
echo "Update Waybar styles for better spacing between icons"

omarchy-refresh-config waybar/style.css

```

`migrations/1760974946.sh`:

```sh
echo "Turn off VSCode's own auto-update feature (we rely on pacman)"

# Note: We cannot use `jq` to update settings.json because it’s JSONC (allows comments),
# which jq doesn’t support.

VS_CODE_SETTINGS="$HOME/.config/Code/User/settings.json"

# If VSCode is installed, ensure that the "update.mode" setting is set to "none"
if omarchy-cmd-present code; then
  mkdir -p "$(dirname "$VS_CODE_SETTINGS")"

  if [[ ! -f "$VS_CODE_SETTINGS" ]]; then
    # If settings.json doesn't exist, create it with just the update.mode setting
    printf '{\n  "update.mode": "none"\n}\n' > "$VS_CODE_SETTINGS"
 elif ! grep -q '"update.mode"' "$VS_CODE_SETTINGS"; then
    # Insert "update.mode": "none", immediately after the first "{"
    # Use sed's first-match range (0,/{/) to only replace the first "{
    sed -i --follow-symlinks -E '0,/\{/{s/\{/{\
  "update.mode": "none",/}' "$VS_CODE_SETTINGS"
  fi
fi

```

`migrations/1761180745.sh`:

```sh
echo "Ensure interactive shell check is at the top of .bashrc"

BASHRC="$HOME/.bashrc"

if [ -f "$BASHRC" ] && ! grep -q '\[\[ $- != \*i\* \]\] && return' "$BASHRC"; then
  sed -i '1i# If not running interactively, don'\''t do anything (leave this at the top of this file)\n[[ $- != *i* ]] && return\n' "$BASHRC"
fi

```

`migrations/1761181166.sh`:

```sh
echo "Change to pinned version of wayfreeze"
omarchy-pkg-drop wayfreeze-git
omarchy-pkg-add wayfreeze

```

`migrations/1761241493.sh`:

```sh
echo "Cleanup extra UKI if needed to prevent errors"
if [[ -f /boot/EFI/linux/omarchy_linux.efi ]] && [[ -f /boot/EFI/linux/$(cat /etc/machine-id)_linux.efi ]]; then
  sudo rm -f /boot/EFI/Linux/$(cat /etc/machine-id)_linux.efi

  if grep -q "/boot/EFI/Linux/$(cat /etc/machine-id)_linux.efi" /boot/limine.conf; then
    echo -e "Resetting limine config\n(you may need to re-add other entries via sudo limine-update)"

    sudo mv /boot/limine.conf /boot/limine.conf.bak
  sudo tee /boot/limine.conf <<EOF >/dev/null
### Read more at config document: https://github.com/limine-bootloader/limine/blob/trunk/CONFIG.md
#timeout: 3
default_entry: 2
interface_branding: Omarchy Bootloader
interface_branding_color: 2
hash_mismatch_panic: no

term_background: 1a1b26
backdrop: 1a1b26

# Terminal colors (Tokyo Night palette)
term_palette: 15161e;f7768e;9ece6a;e0af68;7aa2f7;bb9af7;7dcfff;a9b1d6
term_palette_bright: 414868;f7768e;9ece6a;e0af68;7aa2f7;bb9af7;7dcfff;c0caf5

# Text colors
term_foreground: c0caf5
term_foreground_bright: c0caf5
term_background_bright: 24283b

EOF
    sudo limine-update
    sudo limine-snapper-sync
  fi
fi

```

`migrations/1761247569.sh`:

```sh
echo "Install expac and inxi for omarchy-debug"
omarchy-pkg-add expac inxi

```

`migrations/1761269603.sh`:

```sh
echo "Add right-click terminal action to waybar omarchy menu icon"

WAYBAR_CONFIG="$HOME/.config/waybar/config.jsonc"

if [[ -f "$WAYBAR_CONFIG" ]] && ! grep -A5 '"custom/omarchy"' "$WAYBAR_CONFIG" | grep -q '"on-click-right"'; then
  sed -i '/"on-click": "omarchy-menu",/a\    "on-click-right": "omarchy-launch-terminal",' "$WAYBAR_CONFIG"
fi

```

`migrations/1761274806.sh`:

```sh
echo "Ensure node is available via mise (for treesitter cli)"

if omarchy-cmd-missing node; then
  mise use -g node@latest
fi

```

`migrations/1761274980.sh`:

```sh
echo "Migrate to proper packages for localsend and asdcontrol"

if omarchy-pkg-present localsend-bin; then
  omarchy-pkg-drop localsend-bin
  omarchy-pkg-add localsend
fi

if omarchy-pkg-present asdcontrol-git; then
  omarchy-pkg-drop asdcontrol-git
  omarchy-pkg-add asdcontrol
fi

```

`migrations/1761569743.sh`:

```sh
echo "Add default Ctrl+P binding for imv; backup existing config if present"

if [ -f ~/.config/imv/config ]; then
  cp ~/.config/imv/config ~/.config/imv/config.bak.$(date +%s)
else
  mkdir -p ~/.config/imv
fi

cp ~/.local/share/omarchy/config/imv/config ~/.config/imv/config

```

`migrations/1761585764.sh`:

```sh
echo "Disable Nvim news alerts box"

cp /usr/share/omarchy-nvim/config/lua/plugins/disable-news-alert.lua ~/.config/nvim/lua/plugins/disable-news-alert.lua

```

`migrations/1761638377.sh`:

```sh
echo "Turn off fcitx5 clipboard that is interferring with other applications"

mkdir -p ~/.config/fcitx5/conf
cp $OMARCHY_PATH/config/fcitx5/conf/clipboard.conf ~/.config/fcitx5/conf/

omarchy-restart-xcompose

```

`migrations/1761758552.sh`:

```sh
echo "Set nvim as default via xdg-mime"

rm ~/.local/share/applications/nvim.desktop || true

xdg-mime default nvim.desktop text/plain
xdg-mime default nvim.desktop text/english
xdg-mime default nvim.desktop text/x-makefile
xdg-mime default nvim.desktop text/x-c++hdr
xdg-mime default nvim.desktop text/x-c++src
xdg-mime default nvim.desktop text/x-chdr
xdg-mime default nvim.desktop text/x-csrc
xdg-mime default nvim.desktop text/x-java
xdg-mime default nvim.desktop text/x-moc
xdg-mime default nvim.desktop text/x-pascal
xdg-mime default nvim.desktop text/x-tcl
xdg-mime default nvim.desktop text/x-tex
xdg-mime default nvim.desktop application/x-shellscript
xdg-mime default nvim.desktop text/x-c
xdg-mime default nvim.desktop text/x-c++
xdg-mime default nvim.desktop application/xml
xdg-mime default nvim.desktop text/xml

```

`migrations/1761897226.sh`:

```sh
echo "Install Copy URL extension for Brave"

omarchy-refresh-config brave-flags.conf

```

`migrations/1762121828.sh`:

```sh
echo "Setting up xdg-terminal-exec for gtk-launch terminal support"
# Solve for hardcoded glib terminals
# https://github.com/basecamp/omarchy/issues/1852

# Remove old symlink if it exists -- if someone ran the previous migration early
if [ -L /usr/local/bin/xdg-terminal-exec ]; then
  sudo rm /usr/local/bin/xdg-terminal-exec
fi

omarchy-pkg-add xdg-terminal-exec

# Set up xdg-terminals.list based on current $TERMINAL
if [ -n "$TERMINAL" ]; then
  case "$TERMINAL" in
  alacritty) desktop_id="Alacritty.desktop" ;;
  ghostty) desktop_id="com.mitchellh.ghostty.desktop" ;;
  kitty) desktop_id="kitty.desktop" ;;
  esac

  if [ -n "$desktop_id" ]; then
    mkdir -p ~/.config
    cat > ~/.config/xdg-terminals.list << EOF
# Terminal emulator preference order for xdg-terminal-exec
# The first found and valid terminal will be used
$desktop_id
EOF
  fi
fi

# Copy custom desktop entries with proper X-TerminalArg* keys
if command -v alacritty > /dev/null 2>&1; then
  cp "$OMARCHY_PATH/applications/Alacritty.desktop" ~/.local/share/applications/
fi

# Update hyprland bindings to use xdg-terminal-exec
sed -i 's/\$terminal = uwsm-app -- \$TERMINAL/$terminal = uwsm-app -- xdg-terminal-exec/' ~/.config/hypr/bindings.conf
# Update --working-directory to --dir for xdg-terminal-exec
sed -i 's/--working-directory=/--dir=/g' ~/.config/hypr/bindings.conf

# Update TERMINAL variable in uwsm config
sed -i 's/export TERMINAL=.*/export TERMINAL=xdg-terminal-exec/' ~/.config/uwsm/default

# Update waybar config to use xdg-terminal-exec
waybar_config=~/.config/waybar/config.jsonc
if [ -f "$waybar_config" ]; then
  sed -i 's|"on-click-right": "omarchy-launch-terminal"|"on-click-right": "xdg-terminal-exec"|' "$waybar_config"
  sed -i 's|"on-click": "\$TERMINAL -e btop"|"on-click": "xdg-terminal-exec btop"|' "$waybar_config"
  sed -i 's|"on-click": "\$TERMINAL --class=Wiremix -e wiremix"|"on-click": "xdg-terminal-exec --app-id=com.omarchy.Wiremix -e wiremix"|' "$waybar_config"
  omarchy-state set restart-waybar-required
fi

# Update hyprland window rules to use DNS-format class names
system_conf=~/.config/hypr/apps/system.conf
if [ -f "$system_conf" ]; then
  if grep -q 'class:(.*|Impala|' "$system_conf" || grep -q 'class:(.*|Wiremix|' "$system_conf" || grep -q '|Omarchy|' "$system_conf"; then
    sed -i 's/\bImpala\b/com.omarchy.Impala/g; s/\bWiremix\b/com.omarchy.Wiremix/g; s/|Omarchy|/|com.omarchy.Omarchy|/g' "$system_conf"
  fi
fi

```

`migrations/1762150269.sh`:

```sh
echo "Install omarchy-walker meta package"
omarchy-pkg-add omarchy-walker

```

`migrations/1762352101.sh`:

```sh
echo "Increase Walker limit on how many entries can be shown to 256"

if ! grep -q "max_results" ~/.config/walker/config.toml; then
  sed -i '/^\[providers\]$/a max_results = 256' ~/.config/walker/config.toml
fi

```

`migrations/1762417304.sh`:

```sh
echo "Replace bluetooth GUI with TUI"

omarchy-pkg-add bluetui
omarchy-pkg-drop blueberry

if ! grep -q "omarchy-launch-bluetooth" ~/.config/waybar/config.jsonc; then
  sed -i 's/blueberry/omarchy-launch-bluetooth/' ~/.config/waybar/config.jsonc
fi

```

`migrations/1762446739.sh`:

```sh
echo "Remove alternative limine.conf files"

if omarchy-cmd-present limine; then
  if [ ! -f /boot/limine.conf ]; then
    echo "Error: /boot/limine.conf does not exist. Do not reboot without resolving this issue!"
    exit 1
  fi

  sudo rm -f /boot/EFI/limine/limine.conf
  sudo rm -f /boot/EFI/BOOT/limine.conf
  sudo rm -f /boot/limine/limine.conf
fi

```

`migrations/1762684663.sh`:

```sh
echo "Update hyprlock font to match current system font"

font_name=$(omarchy-font-current)

if [[ -n "$font_name" ]]; then
  cp ~/.config/hypr/hyprlock.conf ~/.config/hypr/hyprlock.conf.bak.$(date +%s)

  echo "Found font '$font_name', updating hyprlock"
  sed -i "s/font_family = .*/font_family = $font_name/g" ~/.config/hypr/hyprlock.conf
else
  echo "No font found, skipping migration"
fi

```

`migrations/1762685081.sh`:

```sh
echo "Update hyprlock placeholder text based on fingerprint setup status"

cp ~/.config/hypr/hyprlock.conf ~/.config/hypr/hyprlock.conf.bak.$(date +%s)

# Check if fprintd is installed and has enrolled fingerprints
if command -v fprintd-list &>/dev/null && fprintd-list "$USER" 2>/dev/null | grep -q "Fingerprints for user"; then
  echo "Fingerprint detected, updating placeholder text with fingerprint icon"
  sed -i 's/placeholder_text = .*/placeholder_text = <span> Enter Password 󰈷 <\/span>/' ~/.config/hypr/hyprlock.conf
else
  echo "No fingerprint enrolled, updating placeholder text without fingerprint icon"
  sed -i 's/placeholder_text = .*/placeholder_text = Enter Password/' ~/.config/hypr/hyprlock.conf
fi

```

`migrations/1762711005.sh`:

```sh
echo "Add usage package to provide tab completion for mise"

omarchy-pkg-add usage

```

`migrations/1762768186.sh`:

```sh
echo "Ensure config/uwsm/default uses generic terminal exec"

sed -i 's/export TERMINAL=.*/export TERMINAL=xdg-terminal-exec/' ~/.config/uwsm/default

```

`migrations/1762770442.sh`:

```sh
echo "Slow down Ghostty mouse scrolling to match Alacritty"

if ! grep -q "mouse-scroll-multiplier" ~/.config/ghostty/config; then
  echo -e "\n# Slowdown mouse scrolling\nmouse-scroll-multiplier = 0.95" >> ~/.config/ghostty/config
fi

```

`migrations/1762770815.sh`:

```sh
echo "Pull packages from stable Arch mirror"

omarchy-refresh-pacman

```

`migrations/1762781907.sh`:

```sh
echo "Add try command for managing quick code experiments"

omarchy-pkg-add ruby tobi-try
mkdir -p ~/Work/tries

```

`migrations/1762802472.sh`:

```sh
echo "Update imv config with new keybindings"

mkdir -p ~/.config/imv
cp $OMARCHY_PATH/config/imv/config ~/.config/imv/

```

`migrations/1762873545.sh`:

```sh
echo "Switch Elephant to run as a systemd service and walker to be autostarted on login"

pkill elephant
elephant service enable
systemctl --user start elephant.service

pkill walker
mkdir -p ~/.config/autostart/
cp $OMARCHY_PATH/default/walker/walker.desktop ~/.config/autostart/
setsid walker --gapplication-service &

```

`migrations/1763386443.sh`:

```sh
echo "Uniquely identify terminal apps with custom app-ids using omarchy-launch-tui"

# Replace terminal -e calls with omarchy-launch-tui in bindings
sed -i 's/\$terminal -e \([^ ]*\)/omarchy-launch-tui \1/g' ~/.config/hypr/bindings.conf

# Update waybar to use omarchy-launch-or-focus with omarchy-launch-tui for TUI apps
sed -i 's|xdg-terminal-exec btop|omarchy-launch-or-focus-tui btop|' ~/.config/waybar/config.jsonc
sed -i 's|xdg-terminal-exec --app-id=com\.omarchy\.Wiremix -e wiremix|omarchy-launch-or-focus-tui wiremix|' ~/.config/waybar/config.jsonc

```

`migrations/1763393133.sh`:

```sh
echo "Link new theme picker config"

mkdir -p ~/.config/elephant/menus
ln -snf $OMARCHY_PATH/default/elephant/omarchy_themes.lua ~/.config/elephant/menus/omarchy_themes.lua
sed -i '/"menus",/d' ~/.config/walker/config.toml
omarchy-restart-walker

```

`migrations/1763409182.sh`:

```sh
echo "Install exfatprogs to support exfat in format-drive"

omarchy-pkg-add exfatprogs

```

`migrations/1763409505.sh`:

```sh
echo "Add 10th workspace option to waybar config"

if ! grep -q '"10": "0",' ~/.config/waybar/config.jsonc; then
  sed -i '/"9": "9",/a\      "10": "0",' ~/.config/waybar/config.jsonc
fi

```

`migrations/1763478660.sh`:

```sh
echo "Configure XDPH config for screensharing to remember token selection"

cp $OMARCHY_PATH/config/hypr/xdph.conf ~/.config/hypr/
systemctl --user restart xdg-desktop-portal-hyprland

```

`migrations/1763558828.sh`:

```sh
echo "Make Alacritty compatible with X-TerminalArgs"

if omarchy-pkg-present alacritty; then
  mkdir -p ~/.local/share/applications
  cat > ~/.local/share/applications/Alacritty.desktop << EOF
[Desktop Entry]
Type=Application
TryExec=alacritty
Exec=alacritty
Icon=Alacritty
Terminal=false
Categories=System;TerminalEmulator;
Name=Alacritty
GenericName=Terminal
Comment=A fast, cross-platform, OpenGL terminal emulator
StartupNotify=true
StartupWMClass=Alacritty
Actions=New;
X-TerminalArgExec=-e
X-TerminalArgAppId=--class=
X-TerminalArgTitle=--title=
X-TerminalArgDir=--working-directory=

[Desktop Action New]
Name=New Terminal
Exec=alacritty
EOF
fi

```

`migrations/1763560161.sh`:

```sh
echo "Hide Bluetooth module in waybar if there's no BT controller"

sed -i '/format-connected": "",/a\    "format-no-controller": "",' ~/.config/waybar/config.jsonc

```

`migrations/1763561396.sh`:

```sh
echo "Switch to stable Omarchy Package Repository builds"

omarchy-refresh-pacman

```

`migrations/1763583093.sh`:

```sh
echo "Make ethereal available as new theme"

if [[ ! -L ~/.config/omarchy/themes/ethereal ]]; then
  rm -rf ~/.config/omarchy/themes/ethereal
  ln -nfs ~/.local/share/omarchy/themes/ethereal ~/.config/omarchy/themes/
fi

```

`migrations/1763626772.sh`:

```sh
echo "Make hackerman available as new theme"

if [[ ! -L ~/.config/omarchy/themes/hackerman ]]; then
  rm -rf ~/.config/omarchy/themes/hackerman
  ln -nfs ~/.local/share/omarchy/themes/hackerman ~/.config/omarchy/themes/
fi

```

`migrations/1763633307.sh`:

```sh
echo "Add 100-line split resizing keybindings to Ghostty"

if ! grep -q "resize_split:down,100" ~/.config/ghostty/config; then
  sed -i "/keybind = control+insert=copy_to_clipboard/a\keybind = super+control+shift+alt+arrow_down=resize_split:down,100\nkeybind = super+control+shift+alt+arrow_up=resize_split:up,100\nkeybind = super+control+shift+alt+arrow_left=resize_split:left,100\nkeybind = super+control+shift+alt+arrow_right=resize_split:right,100" ~/.config/ghostty/config
fi

```

`migrations/1763634099.sh`:

```sh
echo "Using 󰂱 icon for bluetooth when connected"

sed -i 's/"format-connected": "",/"format-connected": "󰂱",/' ~/.config/waybar/config.jsonc

```

`migrations/1763653692.sh`:

```sh
echo "Replace Waybar dock icon with something more obvious"

sed -i 's/"format": ""/"format": ""/' ~/.config/waybar/config.jsonc
sed -i '/#custom-expand-icon {/,/}/ s/margin-right: 20px;/margin-right: 18px;/' ~/.config/waybar/style.css
omarchy-restart-waybar

```

`migrations/1763743755.sh`:

```sh
echo "Refresh Walker config to ensure compatibility with latest version"

omarchy-refresh-walker

```

`migrations/1763753641.sh`:

```sh
echo "Include pacman mirror and OPR upstreams (edge vs stable) in About"

omarchy-refresh-fastfetch

```

`migrations/1764067068.sh`:

```sh
echo "Use Bluetooth off icon in the waybar when BlueTUI has turned off the adapter"

if ! grep -q '"format-off": "󰂲"' ~/.config/waybar/config.jsonc; then
  sed -i '/"format-disabled": "󰂲",/a\    "format-off": "󰂲",' ~/.config/waybar/config.jsonc
  omarchy-restart-waybar
fi

```

`migrations/1764067963.sh`:

```sh
echo "Ensure lockout limit is reset on reboot"

sudo sed -i '/pam_faillock\.so preauth/d' /etc/pam.d/sddm-autologin
sudo sed -i '/auth.*pam_permit\.so/a auth        required    pam_faillock.so authsucc' /etc/pam.d/sddm-autologin

```

`migrations/1764332115.sh`:

```sh
echo "Ensure emoji menu (Super + Ctrl + E) uses single column design"

omarchy-refresh-walker

```

`migrations/1764333665.sh`:

```sh
echo "Ensure you have package repository indexes matching your channel"

sudo pacman -Syyu --noconfirm

```

`migrations/1764378788.sh`:

```sh
echo "Ignore empty passwords on lock screen"

if ! grep -q "ignore_empty_input" ~/.config/hypr/hyprlock.conf; then
  sed -i "/source =/a\ \ngeneral {\n    ignore_empty_input = true\n}" ~/.config/hypr/hyprlock.conf
fi

```

`migrations/1765587218.sh`:

```sh
echo "Add custom share portal picker"
omarchy-pkg-add hyprland-preview-share-picker

mkdir -p ~/.config/hyprland-preview-share-picker
omarchy-refresh-config hyprland-preview-share-picker/config.yaml

if ! grep -q "custom_picker_binary" ~/.config/hypr/xdph.conf; then
  sed -i '/screencopy {/a\    custom_picker_binary = hyprland-preview-share-picker' ~/.config/hypr/xdph.conf
fi

sleep 1
killall -e xdg-desktop-portal-hyprland
killall -e xdg-desktop-portal-wlr
killall xdg-desktop-portal
/usr/lib/xdg-desktop-portal-hyprland &
sleep 2
/usr/lib/xdg-desktop-portal &

```

`migrations/1765729055.sh`:

```sh
echo "Add emergency entry for Walker"
CONFIG_FILE="$HOME/.config/walker/config.toml"

if [[ -f "$CONFIG_FILE" ]] && ! grep -q 'command = "omarchy-restart-walker"' "$CONFIG_FILE"; then
    cat >> "$CONFIG_FILE" << 'EOF'

[[emergencies]]
text = "Restart Walker"
command = "omarchy-restart-walker"
EOF
fi

```

`migrations/1765739892.sh`:

```sh
if omarchy-cmd-present btrfs && omarchy-cmd-present snapper; then
  echo "Adjust snapper space limits & enable btrfs quota"

  sudo sed -i 's/^SPACE_LIMIT="0.5"/SPACE_LIMIT="0.3"/' /etc/snapper/configs/{root,home} 2>/dev/null
  sudo sed -i 's/^FREE_LIMIT="0.2"/FREE_LIMIT="0.3"/' /etc/snapper/configs/{root,home} 2>/dev/null
  sudo btrfs quota enable /
fi

```

`migrations/1765744321.sh`:

```sh
echo "Increase faillock attempts to 10"
sudo sed -i 's/^# *deny = .*/deny = 10/' /etc/security/faillock.conf

```

`migrations/1765846739.sh`:

```sh
echo "Add missing dotnet 9.0 for Pinta"

omarchy-pkg-add dotnet-runtime-9.0

```

`migrations/1765884267.sh`:

```sh
echo "Change to openai-codex instead of openai-codex-bin"

if omarchy-pkg-present openai-codex-bin; then
    omarchy-pkg-drop openai-codex-bin
    omarchy-pkg-add openai-codex
fi

```

`migrations/1766942230.sh`:

```sh
echo "Migrate legacy NVIDIA GPUs to nvidia-580xx driver (if needed)"

# Only migrate GTX 9xx or 10xx (Pascal/Maxwell)
NVIDIA="$(lspci | grep -i 'nvidia')"
if echo "$NVIDIA" | grep -qE "GTX 9|GTX 10"; then
  if ! pacman -Qq | grep -qE '^linux(-[a-z0-9]+)?-headers$'; then
    echo "Error: no linux headers package installed (required for DKMS drivers). Please install the appropriate headers and re-run this migration."
    exit 1
  fi

  # Piping yes to override existing packages
  yes | sudo pacman -S nvidia-580xx-dkms nvidia-580xx-utils lib32-nvidia-580xx-utils

  # Verify packages were installed
  if ! pacman -Qq nvidia-580xx-dkms nvidia-580xx-utils lib32-nvidia-580xx-utils &>/dev/null; then
    echo "Error: NVIDIA 580xx driver packages failed to install"
    exit 1
  fi
fi

```

`migrations/1767138576.sh`:

```sh
echo "Update terminal scrolltouchpad setting to Hyprland 0.53 style"

if grep -q "scrolltouchpad" ~/.config/hypr/input.conf; then
  sed -Ei 's/^windowrule = scrolltouchpad ([^,]+), class:\(([^)]+)\)$/windowrule = match:class (\2), scroll_touchpad \1/' ~/.config/hypr/input.conf
  sed -Ei 's/^windowrule = scrolltouchpad ([^,]+), class:([^ ]+)$/windowrule = match:class \2, scroll_touchpad \1/' ~/.config/hypr/input.conf
  sed -Ei 's/^windowrule = scrolltouchpad ([^,]+), tag:terminal$/windowrule = match:class (Alacritty|kitty), scroll_touchpad 1.5\nwindowrule = match:class com.mitchellh.ghostty, scroll_touchpad 0.2/' ~/.config/hypr/input.conf
fi

# Ensure we restart to pair new Hyprland settings with new version
omarchy-state set reboot-required

```

`migrations/1767227973.sh`:

```sh
echo "Replace Waybar omarchy-launch-or-focus-tui wiremix with omarchy-launch-audio"

sed -i 's/omarchy-launch-or-focus-tui wiremix/omarchy-launch-audio/g' ~/.config/waybar/config.jsonc

```

`migrations/1767306902.sh`:

```sh
echo "Migrate to new theme setup"

# Move user-added backgrounds from Omarchy theme folders to user config
OMARCHY_DIR="$HOME/.local/share/omarchy"
USER_BACKGROUNDS_DIR="$HOME/.config/omarchy/backgrounds"

if [[ -d "$OMARCHY_DIR/themes" ]]; then
  cd "$OMARCHY_DIR"

  # Get list of git-tracked background files (relative to omarchy dir)
  mapfile -t TRACKED_BACKGROUNDS < <(git ls-files --cached 'themes/*/backgrounds/*' 2>/dev/null)

  # Find all background files and check if they're untracked (user-added)
  for theme_dir in themes/*/; do
    theme_name=$(basename "$theme_dir")
    backgrounds_dir="themes/$theme_name/backgrounds"

    [[ -d "$backgrounds_dir" ]] || continue

    for bg_file in "$backgrounds_dir"/*; do
      [[ -f "$bg_file" ]] || continue

      # Check if this file is tracked by git
      is_tracked=false
      for tracked in "${TRACKED_BACKGROUNDS[@]}"; do
        if [[ "$tracked" == "$bg_file" ]]; then
          is_tracked=true
          break
        fi
      done

      if [[ "$is_tracked" == "false" ]]; then
        # This is a user-added background, move it to user config
        user_theme_bg_dir="$USER_BACKGROUNDS_DIR/$theme_name"
        mkdir -p "$user_theme_bg_dir"
        mv "$bg_file" "$user_theme_bg_dir/"
        echo "Moved user background: $bg_file -> $user_theme_bg_dir/"
      fi
    done
  done
fi

THEMES_DIR="$HOME/.config/omarchy/themes"
CURRENT_THEME_LINK="$HOME/.config/omarchy/current/theme"

# Get current theme name before removing anything
CURRENT_THEME_NAME=""
if [[ -L $CURRENT_THEME_LINK ]]; then
  CURRENT_THEME_NAME=$(basename "$(readlink "$CURRENT_THEME_LINK")")
elif [[ -d $CURRENT_THEME_LINK ]]; then
  CURRENT_THEME_NAME=$(basename "$CURRENT_THEME_LINK")
elif [[ -f "$HOME/.config/omarchy/current/theme.name" ]]; then
  CURRENT_THEME_NAME=$(cat "$HOME/.config/omarchy/current/theme.name")
fi

# Remove all symlinks from ~/.config/omarchy/themes
find "$THEMES_DIR" -mindepth 1 -maxdepth 1 -type l -delete

# Re-apply the current theme with the new system
if [[ -n $CURRENT_THEME_NAME ]]; then
  omarchy-theme-set "$CURRENT_THEME_NAME"
else
  # Backup to ensure a theme is set if we can't deduce the name
  omarchy-theme-set "Tokyo Night"
fi

```

`migrations/1767414310.sh`:

```sh
echo "Use correct idle-timer sensitive timeouts for lock screen"

sed -i 's/timeout = 300/timeout = 151/' ~/.config/hypr/hypridle.conf

```

`migrations/1767478141.sh`:

```sh
echo "Add Omarchy AI skill for assistance tailoring the system"

source $OMARCHY_PATH/install/config/omarchy-ai-skill.sh

```

`migrations/1767478687.sh`:

```sh
echo "Add opencode with system themeing"

omarchy-pkg-add opencode

# Add config using omarchy theme by default
if [[ ! -f ~/.config/opencode/opencode.json ]]; then
  mkdir -p ~/.config/opencode
  cp $OMARCHY_PATH/config/opencode/opencode.json ~/.config/opencode/opencode.json
fi

```

`migrations/1767685679.sh`:

```sh
echo "Add Voxtype to Waybar"

STYLE_FILE=~/.config/waybar/style.css
CONFIG_FILE=~/.config/waybar/config.jsonc

# Add voxtype CSS if not present
if ! grep -q "#custom-voxtype" "$STYLE_FILE"; then
  sed -i 's/margin-left: 8\.75px;/margin-left: 5px;/' "$STYLE_FILE"
  sed -i '/#custom-screenrecording-indicator {/,/}/ s/font-size: 10px;/font-size: 10px;\n  padding-bottom: 1px;/' "$STYLE_FILE"
  cat >> "$STYLE_FILE" << 'EOF'

#custom-voxtype {
  min-width: 12px;
  margin: 0 0 0 7.5px;
}

#custom-voxtype.recording {
  color: #a55555;
}
EOF
fi

# Add voxtype to modules-center if not present
if ! grep -q "custom/voxtype" "$CONFIG_FILE"; then
  # Add to modules-center array
  sed -i 's/"custom\/screenrecording-indicator"]/"custom\/voxtype", "custom\/screenrecording-indicator"]/' "$CONFIG_FILE"

  # Add voxtype config block before tray config
  sed -i '/"tray": {/i\  "custom/voxtype": {\n    "exec": "omarchy-voxtype-status",\n    "return-type": "json",\n    "format": "{icon}",\n    "format-icons": {\n      "idle": "",\n      "recording": "󰍬",\n      "transcribing": "󰔟"\n    },\n    "tooltip": true,\n    "on-click-right": "omarchy-voxtype-config",\n    "on-click": "omarchy-voxtype-model"\n  },' "$CONFIG_FILE"
fi

omarchy-restart-waybar

```

`migrations/1767716691.sh`:

```sh
echo "Add icons for additional audio profiles in Waybar"

if ! grep -q '"headphone": ""' "$HOME/.config/waybar/config.jsonc"; then
  sed -i '
    /"pulseaudio": {/,/^[ ]*}/{
      /"format-icons": {/,/^[ ]*}/{
        /"default":/i\
\      "headphone": "",
      }
    }
  ' "$HOME/.config/waybar/config.jsonc"

  omarchy-restart-waybar
fi

```

`migrations/1767865784.sh`:

```sh
echo "Ensure Chromium is able to start on first run after ISO 3.3.0 install"

rm -rf ~/.config/chromium/SingletonLock

```

`migrations/1768270644.sh`:

```sh
echo "Add icon for headset audio profile in Waybar"

if ! grep -q '"headset": ""' "$HOME/.config/waybar/config.jsonc"; then
  sed -i '
    /"pulseaudio": {/,/^[ ]*}/{
      /"format-icons": {/,/^[ ]*}/{
        /"default":/i\
\      "headset": "",
      }
    }
  ' "$HOME/.config/waybar/config.jsonc"

  omarchy-restart-waybar
fi

```

`migrations/1768906440.sh`:

```sh
echo "Migrate legacy mobile NVIDIA GPUs to nvidia-580xx driver (if needed)"

# Only migrate MX1xx, 2xx or 3xx (Pascal/Maxwell)
NVIDIA="$(lspci | grep -i 'nvidia')"
if echo "$NVIDIA" | grep -qE "MX1|MX2|MX3"; then
  if ! pacman -Qq | grep -qE '^linux(-[a-z0-9]+)?-headers$'; then
    echo "Error: no linux headers package installed (required for DKMS drivers). Please install the appropriate headers and re-run this migration."
    exit 1
  fi

  # Piping yes to override existing packages
  yes | sudo pacman -S nvidia-580xx-dkms nvidia-580xx-utils lib32-nvidia-580xx-utils

  # Verify packages were installed
  if ! pacman -Qq nvidia-580xx-dkms nvidia-580xx-utils lib32-nvidia-580xx-utils &>/dev/null; then
    echo "Error: NVIDIA 580xx driver packages failed to install"
    exit 1
  fi
fi

```

`migrations/1768916735.sh`:

```sh
echo "Fix microphone gain and audio mixing on Asus ROG laptops"

source "$OMARCHY_PATH/install/config/hardware/fix-asus-rog-mic.sh"
source "$OMARCHY_PATH/install/config/hardware/fix-asus-rog-audio-mixer.sh"

if omarchy-hw-asus-rog; then
  omarchy-restart-pipewire
fi

```

`migrations/1769182209.sh`:

```sh
echo "Enable auto-pasting for the emoji picker"

omarchy-refresh-config elephant/symbols.toml
omarchy-restart-walker

```

`migrations/1769183359.sh`:

```sh
echo "Add nautilus-python package for 'Open in Ghostty' shortcut in Nautilus"

omarchy-pkg-add nautilus-python

```

`migrations/1769510847.sh`:

```sh
echo "Switch back to mainline chromium now that it supports full live themeing"

omarchy-pkg-drop omarchy-chromium
omarchy-pkg-add chromium
omarchy-theme-set-browser

```

`migrations/1769543550.sh`:

```sh
echo "Add SUPER+ALT+SHIFT+F shortcut to open nautilus in cwd"

# Add the new CWD binding if it doesn't exist
if ! grep -q "SUPER ALT SHIFT, F" ~/.config/hypr/bindings.conf; then
  sed -i '/bindd = SUPER SHIFT, F, File manager, exec, uwsm-app -- nautilus --new-window/a bindd = SUPER ALT SHIFT, F, File manager (cwd), exec, uwsm-app -- nautilus --new-window "$(omarchy-cmd-terminal-cwd)"' ~/.config/hypr/bindings.conf
fi

```

`migrations/1769566732.sh`:

```sh
echo "Set power profile based on source switching (AC or Battery)"

source $OMARCHY_PATH/install/config/powerprofilesctl-rules.sh

```

`migrations/1769619823.sh`:

```sh
echo "Open directories in file manager using the shell open command"

xdg-mime default org.gnome.Nautilus.desktop inode/directory

```

`migrations/1769964367.sh`:

```sh
echo "Improve audio controls icon for default selection"

if [[ ! -f ~/.config/wiremix/wiremix.toml ]]; then
  mkdir -p ~/.config/wiremix
  cp -f $OMARCHY_PATH/config/wiremix/wiremix.toml ~/.config/wiremix/
fi

```

`migrations/1770159912.sh`:

```sh
echo "Fix NVIDIA environment variables for Maxwell/Pascal/Volta GPUs"

# Detect if user has Maxwell/Pascal/Volta GPU (pre-Turing cards without GSP firmware)
# Maxwell (GTX 9xx), Pascal (GT/GTX 10xx, Quadro P, MX series), Volta (Titan V, Tesla V100, Quadro GV100)
NVIDIA="$(lspci | grep -i 'nvidia')"
if echo "$NVIDIA" | grep -qE "GTX (9[0-9]{2}|10[0-9]{2})|GT 10[0-9]{2}|Quadro [PM][0-9]{3,4}|Quadro GV100|MX *[0-9]+|Titan (X|Xp|V)|Tesla V100"; then
  ENVS_CONF="$HOME/.config/hypr/envs.conf"

  if [ -f "$ENVS_CONF" ]; then
    # Check if file contains problematic variables
    if grep -qE "env = (NVD_BACKEND,direct|LIBVA_DRIVER_NAME,nvidia)" "$ENVS_CONF"; then
      echo "Removing incompatible NVIDIA environment variables for legacy GPU..."

      # Create backup
      cp "$ENVS_CONF" "$ENVS_CONF.bak.$(date +%s)"

      # Remove all NVIDIA env lines and section headers (we re-add the correct ones below)
      sed -i '/^env = \(NVD_BACKEND\|LIBVA_DRIVER_NAME\|__GLX_VENDOR_LIBRARY_NAME\),/d; /^# NVIDIA/d' "$ENVS_CONF"

      # Add correct environment variables for legacy GPUs
      cat >>"$ENVS_CONF" <<'EOF'

# NVIDIA (Maxwell/Pascal/Volta without GSP firmware)
env = NVD_BACKEND,egl
env = __GLX_VENDOR_LIBRARY_NAME,nvidia
EOF

      echo "NVIDIA environment variables updated. A backup was saved to $ENVS_CONF.bak.*"
      echo "Please restart Hyprland for changes to take effect."
    fi
  fi
fi

```

`migrations/1770372978.sh`:

```sh
echo "Disable fingerprint in hyprlock if fingerprint auth is not configured"

if omarchy-cmd-missing fprintd-list || ! fprintd-list "$USER" 2>/dev/null | grep -q "finger"; then
  sed -i 's/fingerprint:enabled = .*/fingerprint:enabled = false/' ~/.config/hypr/hyprlock.conf
fi

```

`migrations/1770375655.sh`:

```sh
echo "Add Super+Shift+Return binding for browser"

if [[ -f ~/.config/hypr/bindings.conf ]] && ! grep -q "SUPER SHIFT, RETURN.*Browser" ~/.config/hypr/bindings.conf; then
  sed -i '/^bindd = SUPER, RETURN, Terminal/a bindd = SUPER SHIFT, RETURN, Browser, exec, omarchy-launch-browser' ~/.config/hypr/bindings.conf
fi

```

`migrations/1770375817.sh`:

```sh
echo "Ensure walker service is restarted if it's killed or crashes"

mkdir -p ~/.config/systemd/user/app-walker@autostart.service.d/
cp $OMARCHY_PATH/default/walker/restart.conf ~/.config/systemd/user/app-walker@autostart.service.d/restart.conf
systemctl --user daemon-reload


```

`migrations/1770393078.sh`:

```sh
echo "Add async-backend = epoll to ghostty config to fix high IO pressure"

if [[ -f ~/.config/ghostty/config ]] && ! grep -q "^async-backend" ~/.config/ghostty/config; then
  echo "" >> ~/.config/ghostty/config
  echo "# Fix general slowness on hyprland (https://github.com/ghostty-org/ghostty/discussions/3224)" >> ~/.config/ghostty/config
  echo "async-backend = epoll" >> ~/.config/ghostty/config
fi

```

`migrations/1770638893.sh`:

```sh
echo "Add Tmux as an option with themed styling"

omarchy-pkg-add tmux

if [[ ! -f ~/.config/tmux/tmux.conf ]]; then
  mkdir -p ~/.config/tmux
  cp $OMARCHY_PATH/config/tmux/tmux.conf ~/.config/tmux/tmux.conf
  omarchy-theme-refresh
fi

```

`migrations/1770811646.sh`:

```sh
echo "Disable WiFi power save on AC power"

source $OMARCHY_PATH/install/config/wifi-powersave-rules.sh

```

`themes/catppuccin-latte/btop.theme`:

```theme
# https://github.com/catppuccin/btop/blob/main/themes/catppuccin_latte.theme
# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#eff1f5"

# Main text color
theme[main_fg]="#4c4f69"

# Title color for boxes
theme[title]="#4c4f69"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#1e66f5"

# Background color of selected item in processes box
theme[selected_bg]="#bcc0cc"

# Foreground color of selected item in processes box
theme[selected_fg]="#1e66f5"

# Color of inactive/disabled text
theme[inactive_fg]="#8c8fa1"

# Color of text appearing on top of graphs, i.e uptime and current network graph scaling
theme[graph_text]="#dc8a78"

# Background color of the percentage meters
theme[meter_bg]="#bcc0cc"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#dc8a78"

# CPU, Memory, Network, Proc box outline colors
theme[cpu_box]="#8839ef" #Mauve
theme[mem_box]="#40a02b" #Green
theme[net_box]="#e64553" #Maroon
theme[proc_box]="#1e66f5" #Blue

# Box divider line and small boxes line color
theme[div_line]="#9ca0b0"

# Temperature graph color (Green -> Yellow -> Red)
theme[temp_start]="#40a02b"
theme[temp_mid]="#df8e1d"
theme[temp_end]="#d20f39"

# CPU graph colors (Teal -> Lavender)
theme[cpu_start]="#179299"
theme[cpu_mid]="#209fb5"
theme[cpu_end]="#7287fd"

# Mem/Disk free meter (Mauve -> Lavender -> Blue)
theme[free_start]="#8839ef"
theme[free_mid]="#7287fd"
theme[free_end]="#1e66f5"

# Mem/Disk cached meter (Sapphire -> Lavender)
theme[cached_start]="#209fb5"
theme[cached_mid]="#1e66f5"
theme[cached_end]="#7287fd"

# Mem/Disk available meter (Peach -> Red)
theme[available_start]="#fe640b"
theme[available_mid]="#e64553"
theme[available_end]="#d20f39"

# Mem/Disk used meter (Green -> Sky)
theme[used_start]="#40a02b"
theme[used_mid]="#179299"
theme[used_end]="#04a5e5"

# Download graph colors (Peach -> Red)
theme[download_start]="#fe640b"
theme[download_mid]="#e64553"
theme[download_end]="#d20f39"

# Upload graph colors (Green -> Sky)
theme[upload_start]="#40a02b"
theme[upload_mid]="#179299"
theme[upload_end]="#04a5e5"

# Process box color gradient for threads, mem and cpu usage (Sapphire -> Mauve)
theme[process_start]="#209fb5"
theme[process_mid]="#7287fd"
theme[process_end]="#8839ef"

```

`themes/catppuccin-latte/colors.toml`:

```toml
accent = "#1e66f5"
cursor = "#dc8a78"
foreground = "#4c4f69"
background = "#eff1f5"
selection_foreground = "#eff1f5"
selection_background = "#dc8a78"

color0 = "#bcc0cc"
color1 = "#d20f39"
color2 = "#40a02b"
color3 = "#df8e1d"
color4 = "#1e66f5"
color5 = "#ea76cb"
color6 = "#179299"
color7 = "#5c5f77"
color8 = "#acb0be"
color9 = "#d20f39"
color10 = "#40a02b"
color11 = "#df8e1d"
color12 = "#1e66f5"
color13 = "#ea76cb"
color14 = "#179299"
color15 = "#6c6f85"

```

`themes/catppuccin-latte/icons.theme`:

```theme
Yaru-blue

```

`themes/catppuccin-latte/light.mode`:

```mode
# This will set "prefer-light" and use "Adwaita" as the theme

```

`themes/catppuccin-latte/neovim.lua`:

```lua
return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			flavour = "latte",
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-latte",
		},
	},
}

```

`themes/catppuccin-latte/vscode.json`:

```json
{
  "name": "Catppuccin Latte",
  "extension": "catppuccin.catppuccin-vsc"
}

```

`themes/catppuccin/btop.theme`:

```theme
# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#1E1E2E"

# Main text color
theme[main_fg]="#c6d0f5"

# Title color for boxes
theme[title]="#c6d0f5"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#8caaee"

# Background color of selected item in processes box
theme[selected_bg]="#51576d"

# Foreground color of selected item in processes box
theme[selected_fg]="#8caaee"

# Color of inactive/disabled text
theme[inactive_fg]="#838ba7"

# Color of text appearing on top of graphs, i.e uptime and current network graph scaling
theme[graph_text]="#f2d5cf"

# Background color of the percentage meters
theme[meter_bg]="#51576d"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#f2d5cf"

# CPU, Memory, Network, Proc box outline colors
theme[cpu_box]="#ca9ee6" #Mauve
theme[mem_box]="#a6d189" #Green
theme[net_box]="#ea999c" #Maroon
theme[proc_box]="#8caaee" #Blue

# Box divider line and small boxes line color
theme[div_line]="#737994"

# Temperature graph color (Green -> Yellow -> Red)
theme[temp_start]="#a6d189"
theme[temp_mid]="#e5c890"
theme[temp_end]="#e78284"

# CPU graph colors (Teal -> Lavender)
theme[cpu_start]="#81c8be"
theme[cpu_mid]="#85c1dc"
theme[cpu_end]="#babbf1"

# Mem/Disk free meter (Mauve -> Lavender -> Blue)
theme[free_start]="#ca9ee6"
theme[free_mid]="#babbf1"
theme[free_end]="#8caaee"

# Mem/Disk cached meter (Sapphire -> Lavender)
theme[cached_start]="#85c1dc"
theme[cached_mid]="#8caaee"
theme[cached_end]="#babbf1"

# Mem/Disk available meter (Peach -> Red)
theme[available_start]="#ef9f76"
theme[available_mid]="#ea999c"
theme[available_end]="#e78284"

# Mem/Disk used meter (Green -> Sky)
theme[used_start]="#a6d189"
theme[used_mid]="#81c8be"
theme[used_end]="#99d1db"

# Download graph colors (Peach -> Red)
theme[download_start]="#ef9f76"
theme[download_mid]="#ea999c"
theme[download_end]="#e78284"

# Upload graph colors (Green -> Sky)
theme[upload_start]="#a6d189"
theme[upload_mid]="#81c8be"
theme[upload_end]="#99d1db"

# Process box color gradient for threads, mem and cpu usage (Sapphire -> Mauve)
theme[process_start]="#85c1dc"
theme[process_mid]="#babbf1"
theme[process_end]="#ca9ee6"

```

`themes/catppuccin/colors.toml`:

```toml
accent = "#89b4fa"
cursor = "#f5e0dc"
foreground = "#cdd6f4"
background = "#1e1e2e"
selection_foreground = "#1e1e2e"
selection_background = "#f5e0dc"

color0 = "#45475a"
color1 = "#f38ba8"
color2 = "#a6e3a1"
color3 = "#f9e2af"
color4 = "#89b4fa"
color5 = "#f5c2e7"
color6 = "#94e2d5"
color7 = "#bac2de"
color8 = "#585b70"
color9 = "#f38ba8"
color10 = "#a6e3a1"
color11 = "#f9e2af"
color12 = "#89b4fa"
color13 = "#f5c2e7"
color14 = "#94e2d5"
color15 = "#a6adc8"

```

`themes/catppuccin/icons.theme`:

```theme
Yaru-purple

```

`themes/catppuccin/neovim.lua`:

```lua
return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
}

```

`themes/catppuccin/vscode.json`:

```json
{
  "name": "Catppuccin Mocha",
  "extension": "catppuccin.catppuccin-vsc"
}

```

`themes/catppuccin/waybar.css`:

```css
@define-color foreground #cdd6f4;
@define-color background #181824;

```

`themes/ethereal/btop.theme`:

```theme
# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#060B1E"

# Main text color
theme[main_fg]="#ffcead"

# Title color for boxes
theme[title]="#c89dc1"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#a3bfd1"

# Background color of selected item in processes box
theme[selected_bg]="#6d7db6"

# Foreground color of selected item in processes box
theme[selected_fg]="#ffcead"

# Color of inactive/disabled text
theme[inactive_fg]="#6d7db6"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#c89dc1"

# Box outline and divider line color
theme[cpu_box]="#92a593"
theme[mem_box]="#92a593"
theme[net_box]="#92a593"
theme[proc_box]="#92a593"
theme[div_line]="#6d7db6"

# Gradient for all meters and graphs
theme[temp_start]="#a3bfd1"
theme[temp_mid]="#7d82d9"
theme[temp_end]="#92a593"


theme[cpu_start]="#a3bfd1"
theme[cpu_mid]="#7d82d9"
theme[cpu_end]="#92a593"


theme[free_start]="#7d82d9"
theme[free_mid]="#E9BB4F"
theme[free_end]="#E9BB4F"


theme[cached_start]="#E9BB4F"
theme[cached_mid]="#E9BB4F"
theme[cached_end]="#E9BB4F"


theme[available_start]="#a3bfd1"
theme[available_mid]="#a3bfd1"
theme[available_end]="#a3bfd1"


theme[used_start]="#92a593"
theme[used_mid]="#92a593"
theme[used_end]="#92a593"


theme[download_start]="#E9BB4F"
theme[download_mid]="#a3bfd1"
theme[download_end]="#7d82d9"


theme[upload_start]="#E9BB4F"
theme[upload_mid]="#a3bfd1"
theme[upload_end]="#7d82d9"
```

`themes/ethereal/colors.toml`:

```toml
accent = "#7d82d9"
cursor = "#ffcead"
foreground = "#ffcead"
background = "#060B1E"
selection_foreground = "#060B1E"
selection_background = "#ffcead"

color0 = "#060B1E"
color1 = "#ED5B5A"
color2 = "#92a593"
color3 = "#E9BB4F"
color4 = "#7d82d9"
color5 = "#c89dc1"
color6 = "#a3bfd1"
color7 = "#F99957"
color8 = "#6d7db6"
color9 = "#faaaa9"
color10 = "#c4cfc4"
color11 = "#f7dc9c"
color12 = "#c2c4f0"
color13 = "#ead7e7"
color14 = "#dfeaf0"
color15 = "#ffcead"

```

`themes/ethereal/icons.theme`:

```theme
Yaru-blue

```

`themes/ethereal/neovim.lua`:

```lua
return {
  {
    "bjarneo/ethereal.nvim",
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ethereal",
    },
  },
}

```

`themes/ethereal/vscode.json`:

```json
{
  "name": "Ethereal",
  "extension": "Bjarne.ethereal-omarchy"
}

```

`themes/everforest/btop.theme`:

```theme
# All graphs and meters can be gradients
# For single color graphs leave "mid" and "end" variable empty.
# Use "start" and "end" variables for two color gradient
# Use "start", "mid" and "end" for three color gradient

# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#2d353b"

# Main text color
theme[main_fg]="#d3c6aa"

# Title color for boxes
theme[title]="#d3c6aa"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#e67e80"

# Background color of selected items
theme[selected_bg]="#3d484d"

# Foreground color of selected items
theme[selected_fg]="#dbbc7f"

# Color of inactive/disabled text
theme[inactive_fg]="#2d353b"

# Color of text appearing on top of graphs, i.e uptime and current network graph scaling
theme[graph_text]="#d3c6aa"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#a7c080"

# Cpu box outline color
theme[cpu_box]="#3d484d"

# Memory/disks box outline color
theme[mem_box]="#3d484d"

# Net up/down box outline color
theme[net_box]="#3d484d"

# Processes box outline color
theme[proc_box]="#3d484d"

# Box divider line and small boxes line color
theme[div_line]="#3d484d"

# Temperature graph colors
theme[temp_start]="#a7c080"
theme[temp_mid]="#dbbc7f"
theme[temp_end]="#f85552"

# CPU graph colors
theme[cpu_start]="#a7c080"
theme[cpu_mid]="#dbbc7f"
theme[cpu_end]="#f85552"

# Mem/Disk free meter
theme[free_start]="#f85552"
theme[free_mid]="#dbbc7f"
theme[free_end]="#a7c080"

# Mem/Disk cached meter
theme[cached_start]="#7fbbb3"
theme[cached_mid]="#83c092"
theme[cached_end]="#a7c080"

# Mem/Disk available meter
theme[available_start]="#f85552"
theme[available_mid]="#dbbc7f"
theme[available_end]="#a7c080"

# Mem/Disk used meter
theme[used_start]="#a7c080"
theme[used_mid]="#dbbc7f"
theme[used_end]="#f85552"

# Download graph colors
theme[download_start]="#a7c080"
theme[download_mid]="#83c092"
theme[download_end]="#7fbbb3"

# Upload graph colors
theme[upload_start]="#dbbc7f"
theme[upload_mid]="#e69875"
theme[upload_end]="#e67e80"

# Process box color gradient for threads, mem and cpu usage
theme[process_start]="#a7c080"
theme[process_mid]="#e67e80"
theme[process_end]="#f85552"


```

`themes/everforest/colors.toml`:

```toml
accent = "#7fbbb3"
cursor = "#d3c6aa"
foreground = "#d3c6aa"
background = "#2d353b"
selection_foreground = "#2d353b"
selection_background = "#d3c6aa"

color0 = "#475258"
color1 = "#e67e80"
color2 = "#a7c080"
color3 = "#dbbc7f"
color4 = "#7fbbb3"
color5 = "#d699b6"
color6 = "#83c092"
color7 = "#d3c6aa"
color8 = "#475258"
color9 = "#e67e80"
color10 = "#a7c080"
color11 = "#dbbc7f"
color12 = "#7fbbb3"
color13 = "#d699b6"
color14 = "#83c092"
color15 = "#d3c6aa"

```

`themes/everforest/icons.theme`:

```theme
Yaru-sage

```

`themes/everforest/neovim.lua`:

```lua
return {
	{ "neanias/everforest-nvim" },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "everforest",
			background = "soft",
		},
	},
}

```

`themes/everforest/vscode.json`:

```json
{
  "name": "Everforest Dark",
  "extension": "sainnhe.everforest"
}

```

`themes/flexoki-light/btop.theme`:

```theme
# Main bg
theme[main_bg]="#FFFCF0"

# Main text color
theme[main_fg]="#100F0F"

# Title color for boxes
theme[title]="#100F0F"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#205EA6"

# Background color of selected item in processes box
theme[selected_bg]="#414868"

# Foreground color of selected item in processes box
theme[selected_fg]="#100F0F"

# Color of inactive/disabled text
theme[inactive_fg]="#6F6E69"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#205EA6"

# Cpu box outline color
theme[cpu_box]="#6F6E69"

# Memory/disks box outline color
theme[mem_box]="#6F6E69"

# Net up/down box outline color
theme[net_box]="#6F6E69"

# Processes box outline color
theme[proc_box]="#6F6E69"

# Box divider line and small boxes line color
theme[div_line]="#6F6E69"

# Temperature graph colors
theme[temp_start]="#66800B"
theme[temp_mid]="#BC5215"
theme[temp_end]="#AF3029"

# CPU graph colors
theme[cpu_start]="#66800B"
theme[cpu_mid]="#BC5215"
theme[cpu_end]="#AF3029"

# Mem/Disk free meter
theme[free_start]="#66800B"
theme[free_mid]="#BC5215"
theme[free_end]="#AF3029"

# Mem/Disk cached meter
theme[cached_start]="#66800B"
theme[cached_mid]="#BC5215"
theme[cached_end]="#AF3029"

# Mem/Disk available meter
theme[available_start]="#66800B"
theme[available_mid]="#BC5215"
theme[available_end]="#AF3029"

# Mem/Disk used meter
theme[used_start]="#66800B"
theme[used_mid]="#BC5215"
theme[used_end]="#AF3029"

# Download graph colors
theme[download_start]="#66800B"
theme[download_mid]="#BC5215"
theme[download_end]="#AF3029"

# Upload graph colors
theme[upload_start]="#66800B"
theme[upload_mid]="#BC5215"
theme[upload_end]="#AF3029"

```

`themes/flexoki-light/chromium.theme`:

```theme
242,240,229
```

`themes/flexoki-light/colors.toml`:

```toml
accent = "#205EA6"
cursor = "#100F0F"
foreground = "#100F0F"
background = "#FFFCF0"
selection_foreground = "#100F0F"
selection_background = "#CECDC3"

color0 = "#100F0F"
color1 = "#D14D41"
color2 = "#879A39"
color3 = "#D0A215"
color4 = "#205EA6"
color5 = "#CE5D97"
color6 = "#3AA99F"
color7 = "#FFFCF0"
color8 = "#100F0F"
color9 = "#D14D41"
color10 = "#879A39"
color11 = "#D0A215"
color12 = "#4385BE"
color13 = "#CE5D97"
color14 = "#3AA99F"
color15 = "#FFFCF0"

```

`themes/flexoki-light/icons.theme`:

```theme
Yaru-blue

```

`themes/flexoki-light/light.mode`:

```mode
# This will set "prefer-light" and use "Adwaita" as the theme
```

`themes/flexoki-light/neovim.lua`:

```lua
return {
  {
    "kepano/flexoki-neovim",
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "flexoki-light",
    },
  },
}

```

`themes/flexoki-light/vscode.json`:

```json
{
  "name": "flexoki-light",
  "extension": "shadesOfBuntu.flexoki-light"
}

```

`themes/gruvbox/btop.theme`:

```theme
#Bashtop gruvbox (https://github.com/morhetz/gruvbox) theme
#by BachoSeven

# Colors should be in 6 or 2 character hexadecimal or single spaced rgb decimal: "#RRGGBB", "#BW" or "0-255 0-255 0-255"
# example for white: "#FFFFFF", "#ff" or "255 255 255".

# All graphs and meters can be gradients
# For single color graphs leave "mid" and "end" variable empty.
# Use "start" and "end" variables for two color gradient
# Use "start", "mid" and "end" for three color gradient

# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#282828"

# Main text color
theme[main_fg]="#a89984"

# Title color for boxes
theme[title]="#ebdbb2"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#d79921"

# Background color of selected items
theme[selected_bg]="#282828"

# Foreground color of selected items
theme[selected_fg]="#fabd2f"

# Color of inactive/disabled text
theme[inactive_fg]="#282828"

# Color of text appearing on top of graphs, i.e uptime and current network graph scaling
theme[graph_text]="#585858"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#98971a"

# Cpu box outline color
theme[cpu_box]="#a89984"

# Memory/disks box outline color
theme[mem_box]="#a89984"

# Net up/down box outline color
theme[net_box]="#a89984"

# Processes box outline color
theme[proc_box]="#a89984"

# Box divider line and small boxes line color
theme[div_line]="#a89984"

# Temperature graph colors
theme[temp_start]="#458588"
theme[temp_mid]="#d3869b"
theme[temp_end]="#fb4394"

# CPU graph colors
theme[cpu_start]="#b8bb26"
theme[cpu_mid]="#d79921"
theme[cpu_end]="#fb4934"

# Mem/Disk free meter
theme[free_start]="#4e5900"
theme[free_mid]=""
theme[free_end]="#98971a"

# Mem/Disk cached meter
theme[cached_start]="#458588"
theme[cached_mid]=""
theme[cached_end]="#83a598"

# Mem/Disk available meter
theme[available_start]="#d79921"
theme[available_mid]=""
theme[available_end]="#fabd2f"

# Mem/Disk used meter
theme[used_start]="#cc241d"
theme[used_mid]=""
theme[used_end]="#fb4934"

# Download graph colors
theme[download_start]="#3d4070"
theme[download_mid]="#6c71c4"
theme[download_end]="#a3a8f7"

# Upload graph colors
theme[upload_start]="#701c45"
theme[upload_mid]="#b16286"
theme[upload_end]="#d3869b"

```

`themes/gruvbox/colors.toml`:

```toml
accent = "#7daea3"
cursor = "#bdae93"
foreground = "#d4be98"
background = "#282828"
selection_foreground = "#ebdbb2"
selection_background = "#d65d0e"

color0 = "#3c3836"
color1 = "#ea6962"
color2 = "#a9b665"
color3 = "#d8a657"
color4 = "#7daea3"
color5 = "#d3869b"
color6 = "#89b482"
color7 = "#d4be98"
color8 = "#3c3836"
color9 = "#ea6962"
color10 = "#a9b665"
color11 = "#d8a657"
color12 = "#7daea3"
color13 = "#d3869b"
color14 = "#89b482"
color15 = "#d4be98"

```

`themes/gruvbox/icons.theme`:

```theme
Yaru-olive

```

`themes/gruvbox/neovim.lua`:

```lua
return {
	{ "ellisonleao/gruvbox.nvim" },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "gruvbox",
		},
	},
}

```

`themes/gruvbox/vscode.json`:

```json
{
  "name": "Gruvbox Dark Medium",
  "extension": "jdinhlife.gruvbox"
}

```

`themes/hackerman/btop.theme`:

```theme
# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#0B0C16"

# Main text color
theme[main_fg]="#ddf7ff"

# Title color for boxes
theme[title]="#86a7df"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#7cf8f7"

# Background color of selected item in processes box
theme[selected_bg]="#6a6e95"

# Foreground color of selected item in processes box
theme[selected_fg]="#ddf7ff"

# Color of inactive/disabled text
theme[inactive_fg]="#6a6e95"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#86a7df"

# Box outline and divider line color
theme[cpu_box]="#4fe88f"
theme[mem_box]="#4fe88f"
theme[net_box]="#4fe88f"
theme[proc_box]="#4fe88f"
theme[div_line]="#6a6e95"

# Gradient for all meters and graphs
theme[temp_start]="#7cf8f7"
theme[temp_mid]="#829dd4"
theme[temp_end]="#4fe88f"


theme[cpu_start]="#7cf8f7"
theme[cpu_mid]="#829dd4"
theme[cpu_end]="#4fe88f"


theme[free_start]="#829dd4"
theme[free_mid]="#50f7d4"
theme[free_end]="#50f7d4"


theme[cached_start]="#50f7d4"
theme[cached_mid]="#50f7d4"
theme[cached_end]="#50f7d4"


theme[available_start]="#7cf8f7"
theme[available_mid]="#7cf8f7"
theme[available_end]="#7cf8f7"


theme[used_start]="#4fe88f"
theme[used_mid]="#4fe88f"
theme[used_end]="#4fe88f"


theme[download_start]="#50f7d4"
theme[download_mid]="#7cf8f7"
theme[download_end]="#829dd4"


theme[upload_start]="#50f7d4"
theme[upload_mid]="#7cf8f7"
theme[upload_end]="#829dd4"
```

`themes/hackerman/colors.toml`:

```toml
accent = "#82FB9C"
cursor = "#ddf7ff"
foreground = "#ddf7ff"
background = "#0B0C16"
selection_foreground = "#0B0C16"
selection_background = "#ddf7ff"

color0 = "#0B0C16"
color1 = "#50f872"
color2 = "#4fe88f"
color3 = "#50f7d4"
color4 = "#829dd4"
color5 = "#86a7df"
color6 = "#7cf8f7"
color7 = "#85E1FB"
color8 = "#6a6e95"
color9 = "#85ff9d"
color10 = "#9cf7c2"
color11 = "#a4ffec"
color12 = "#c4d2ed"
color13 = "#cddbf4"
color14 = "#d1fffe"
color15 = "#ddf7ff"

```

`themes/hackerman/icons.theme`:

```theme
Yaru-blue
```

`themes/hackerman/neovim.lua`:

```lua
return {
	{
		"bjarneo/hackerman.nvim",
		dependencies = { "bjarneo/aether.nvim" }, -- Ensure aether is loaded first
		priority = 1000,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "hackerman",
		},
	},
}

```

`themes/hackerman/vscode.json`:

```json
{
  "name": "Hackerman",
  "extension": "Bjarne.hackerman-omarchy"
}

```

`themes/kanagawa/btop.theme`:

```theme
# Bashtop Kanagawa-wave (https://github.com/rebelot/kanagawa.nvim) theme
# By: philikarus

# Main bg
theme[main_bg]="#1f1f28"

# Main text color
theme[main_fg]="#dcd7ba"

# Title color for boxes
theme[title]="#dcd7ba"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#C34043"

# Background color of selected item in processes box
theme[selected_bg]="#223249"

# Foreground color of selected item in processes box
theme[selected_fg]="#dca561"

# Color of inactive/disabled text
theme[inactive_fg]="#727169"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#7aa89f"

# Cpu box outline color
theme[cpu_box]="#727169"

# Memory/disks box outline color
theme[mem_box]="#727169"

# Net up/down box outline color
theme[net_box]="#727169"

# Processes box outline color
theme[proc_box]="#727169"

# Box divider line and small boxes line color
theme[div_line]="#727169"

# Temperature graph colors
theme[temp_start]="#98BB6C"
theme[temp_mid]="#DCA561"
theme[temp_end]="#E82424"

# CPU graph colors
theme[cpu_start]="#98BB6C"
theme[cpu_mid]="#DCA561"
theme[cpu_end]="#E82424"

# Mem/Disk free meter
theme[free_start]="#E82424"
theme[free_mid]="#C34043"
theme[free_end]="#FF5D62"

# Mem/Disk cached meter
theme[cached_start]="#C0A36E"
theme[cached_mid]="#DCA561"
theme[cached_end]="#FF9E3B"

# Mem/Disk available meter
theme[available_start]="#938AA9"
theme[available_mid]="#957FBB"
theme[available_end]="#9CABCA"

# Mem/Disk used meter
theme[used_start]="#658594"
theme[used_mid]="#7E9CDB"
theme[used_end]="#7FB4CA"

# Download graph colors
theme[download_start]="#7E9CDB"
theme[download_mid]="#938AA9"
theme[download_end]="#957FBB"

# Upload graph colors
theme[upload_start]="#DCA561"
theme[upload_mid]="#E6C384"
theme[upload_end]="#E82424"

# Process box color gradient for threads, mem and cpu usage
theme[process_start]="#98BB6C"
theme[process_mid]="#DCA561"
theme[process_end]="#C34043"

```

`themes/kanagawa/colors.toml`:

```toml
accent = "#7e9cd8"
cursor = "#c8c093"
foreground = "#dcd7ba"
background = "#1f1f28"
selection_foreground = "#c8c093"
selection_background = "#2d4f67"

color0 = "#090618"
color1 = "#c34043"
color2 = "#76946a"
color3 = "#c0a36e"
color4 = "#7e9cd8"
color5 = "#957fb8"
color6 = "#6a9589"
color7 = "#c8c093"
color8 = "#727169"
color9 = "#e82424"
color10 = "#98bb6c"
color11 = "#e6c384"
color12 = "#7fb4ca"
color13 = "#938aa9"
color14 = "#7aa89f"
color15 = "#dcd7ba"

```

`themes/kanagawa/hyprland.conf`:

```conf
$activeBorderColor = rgb(dcd7ba)

general {
    col.active_border = $activeBorderColor
}

group {
    col.border_active = $activeBorderColor
}

# Kanagawa backdrop is too strong for detault opacity
windowrule = opacity 0.98 0.95, match:tag terminal

```

`themes/kanagawa/icons.theme`:

```theme
Yaru-blue

```

`themes/kanagawa/neovim.lua`:

```lua
return {
	{ "rebelot/kanagawa.nvim" },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "kanagawa",
		},
	},
}

```

`themes/kanagawa/vscode.json`:

```json
{
  "name": "Kanagawa",
  "extension": "qufiwefefwoyn.kanagawa"
}

```

`themes/matte-black/btop.theme`:

```theme
# ────────────────────────────────────────────────────────────
# Bashtop theme - Omarchy Matte Black
# by tahayvr
# https://github.com/tahayvr
# ────────────────────────────────────────────────────────────

# Colors should be in 6 or 2 character hexadecimal or single spaced rgb decimal: "#RRGGBB", "#BW" or "0-255 0-255 0-255"
# example for white: "#ffffff", "#ff" or "255 255 255".

# All graphs and meters can be gradients
# For single color graphs leave "mid" and "end" variable empty.
# Use "start" and "end" variables for two color gradient
# Use "start", "mid" and "end" for three color gradient

# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]=""

# Main text color
theme[main_fg]="#EAEAEA"

# Title color for boxes
theme[title]="#8a8a8d"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#f59e0b"

# Background color of selected item in processes box
theme[selected_bg]="#f59e0b"

# Foreground color of selected item in processes box
theme[selected_fg]="#EAEAEA"

# Color of inactive/disabled text
theme[inactive_fg]="#333333"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#8a8a8d"

# Cpu box outline color
theme[cpu_box]="#8a8a8d"

# Memory/disks box outline color
theme[mem_box]="#8a8a8d"

# Net up/down box outline color
theme[net_box]="#8a8a8d"

# Processes box outline color
theme[proc_box]="#8a8a8d"

# Box divider line and small boxes line color
theme[div_line]="#8a8a8d"

# Temperature graph colors
theme[temp_start]="#8a8a8d"
theme[temp_mid]="#f59e0b"
theme[temp_end]="#b91c1c"

# CPU graph colors
theme[cpu_start]="#8a8a8d"
theme[cpu_mid]="#f59e0b"
theme[cpu_end]="#b91c1c"

# Mem/Disk free meter
theme[free_start]="#8a8a8d"
theme[free_mid]="#f59e0b"
theme[free_end]="#b91c1c"

# Mem/Disk cached meter
theme[cached_start]="#8a8a8d"
theme[cached_mid]="#f59e0b"
theme[cached_end]="#b91c1c"

# Mem/Disk available meter
theme[available_start]="#8a8a8d"
theme[available_mid]="#f59e0b"
theme[available_end]="#b91c1c"

# Mem/Disk used meter
theme[used_start]="#8a8a8d"
theme[used_mid]="#f59e0b"
theme[used_end]="#b91c1c"

# Download graph colors
theme[download_start]="#8a8a8d"
theme[download_mid]="#f59e0b"
theme[download_end]="#b91c1c"

# Upload graph colors
theme[upload_start]="#8a8a8d"
theme[upload_mid]="#f59e0b"
theme[upload_end]="#b91c1c"

```

`themes/matte-black/colors.toml`:

```toml
accent = "#e68e0d"
cursor = "#eaeaea"
foreground = "#bebebe"
background = "#121212"
selection_foreground = "#bebebe"
selection_background = "#333333"

color0 = "#333333"
color1 = "#D35F5F"
color2 = "#FFC107"
color3 = "#b91c1c"
color4 = "#e68e0d"
color5 = "#D35F5F"
color6 = "#bebebe"
color7 = "#bebebe"
color8 = "#8a8a8d"
color9 = "#B91C1C"
color10 = "#FFC107"
color11 = "#b90a0a"
color12 = "#f59e0b"
color13 = "#B91C1C"
color14 = "#eaeaea"
color15 = "#ffffff"

```

`themes/matte-black/icons.theme`:

```theme
Yaru-red

```

`themes/matte-black/neovim.lua`:

```lua
return {
  { "tahayvr/matteblack.nvim", lazy = false, priority = 1000 },
  {
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "matteblack",
		},
	},
}
```

`themes/matte-black/vscode.json`:

```json
{
  "name": "Matte Black",
  "extension": "TahaYVR.matteblack"
}

```

`themes/miasma/btop.theme`:

```theme
# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#222222"

# Main text color
theme[main_fg]="#c2c2b0"

# Title color for boxes
theme[title]="#bb7744"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#c9a554"

# Background color of selected item in processes box
theme[selected_bg]="#e4c47a"

# Foreground color of selected item in processes box
theme[selected_fg]="#000000"

# Color of inactive/disabled text
theme[inactive_fg]="#666666"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#bb7744"

# Box outline and divider line color
theme[cpu_box]="#5f875f"
theme[mem_box]="#5f875f"
theme[net_box]="#5f875f"
theme[proc_box]="#5f875f"
theme[div_line]="#666666"

# Gradient for all meters and graphs
theme[temp_start]="#c9a554"
theme[temp_mid]="#78824b"
theme[temp_end]="#5f875f"


theme[cpu_start]="#c9a554"
theme[cpu_mid]="#78824b"
theme[cpu_end]="#5f875f"


theme[free_start]="#78824b"
theme[free_mid]="#b36d43"
theme[free_end]="#b36d43"


theme[cached_start]="#b36d43"
theme[cached_mid]="#b36d43"
theme[cached_end]="#b36d43"


theme[available_start]="#c9a554"
theme[available_mid]="#c9a554"
theme[available_end]="#c9a554"


theme[used_start]="#5f875f"
theme[used_mid]="#5f875f"
theme[used_end]="#5f875f"


theme[download_start]="#b36d43"
theme[download_mid]="#c9a554"
theme[download_end]="#78824b"


theme[upload_start]="#b36d43"
theme[upload_mid]="#c9a554"
theme[upload_end]="#78824b"

```

`themes/miasma/colors.toml`:

```toml
accent = "#78824b"
cursor = "#c7c7c7"
foreground = "#c2c2b0"
background = "#222222"
selection_foreground = "#c2c2b0"
selection_background = "#78824b"

color0 = "#000000"
color1 = "#685742"
color2 = "#5f875f"
color3 = "#b36d43"
color4 = "#78824b"
color5 = "#bb7744"
color6 = "#c9a554"
color7 = "#d7c483"
color8 = "#666666"
color9 = "#685742"
color10 = "#5f875f"
color11 = "#b36d43"
color12 = "#78824b"
color13 = "#bb7744"
color14 = "#c9a554"
color15 = "#d7c483"

```

`themes/miasma/icons.theme`:

```theme
Yaru-wartybrown
```

`themes/miasma/neovim.lua`:

```lua
return {
  {
    "xero/miasma.nvim",
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "miasma",
    },
  },
}

```

`themes/miasma/vscode.json`:

```json
{
  "name": "In The Fog Dark",
  "extension": "ganevru.in-the-fog-theme"
}

```

`themes/nord/btop.theme`:

```theme
#Bashtop theme with nord palette (https://www.nordtheme.com)
#by Justin Zobel <justin.zobel@gmail.com>

# Colors should be in 6 or 2 character hexadecimal or single spaced rgb decimal: "#RRGGBB", "#BW" or "0-255 0-255 0-255"
# example for white: "#ffffff", "#ff" or "255 255 255".

# All graphs and meters can be gradients
# For single color graphs leave "mid" and "end" variable empty.
# Use "start" and "end" variables for two color gradient
# Use "start", "mid" and "end" for three color gradient

# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#2E3440"

# Main text color
theme[main_fg]="#D8DEE9"

# Title color for boxes
theme[title]="#8FBCBB"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#5E81AC"

# Background color of selected item in processes box
theme[selected_bg]="#4C566A"

# Foreground color of selected item in processes box
theme[selected_fg]="#ECEFF4"

# Color of inactive/disabled text
theme[inactive_fg]="#4C566A"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#5E81AC"

# Cpu box outline color
theme[cpu_box]="#4C566A"

# Memory/disks box outline color
theme[mem_box]="#4C566A"

# Net up/down box outline color
theme[net_box]="#4C566A"

# Processes box outline color
theme[proc_box]="#4C566A"

# Box divider line and small boxes line color
theme[div_line]="#4C566A"

# Temperature graph colors
theme[temp_start]="#81A1C1"
theme[temp_mid]="#88C0D0"
theme[temp_end]="#ECEFF4"

# CPU graph colors
theme[cpu_start]="#81A1C1"
theme[cpu_mid]="#88C0D0"
theme[cpu_end]="#ECEFF4"

# Mem/Disk free meter
theme[free_start]="#81A1C1"
theme[free_mid]="#88C0D0"
theme[free_end]="#ECEFF4"

# Mem/Disk cached meter
theme[cached_start]="#81A1C1"
theme[cached_mid]="#88C0D0"
theme[cached_end]="#ECEFF4"

# Mem/Disk available meter
theme[available_start]="#81A1C1"
theme[available_mid]="#88C0D0"
theme[available_end]="#ECEFF4"

# Mem/Disk used meter
theme[used_start]="#81A1C1"
theme[used_mid]="#88C0D0"
theme[used_end]="#ECEFF4"

# Download graph colors
theme[download_start]="#81A1C1"
theme[download_mid]="#88C0D0"
theme[download_end]="#ECEFF4"

# Upload graph colors
theme[upload_start]="#81A1C1"
theme[upload_mid]="#88C0D0"
theme[upload_end]="#ECEFF4"

```

`themes/nord/colors.toml`:

```toml
accent = "#81a1c1"
cursor = "#d8dee9"
foreground = "#d8dee9"
background = "#2e3440"
selection_foreground = "#d8dee9"
selection_background = "#4c566a"

color0 = "#3b4252"
color1 = "#bf616a"
color2 = "#a3be8c"
color3 = "#ebcb8b"
color4 = "#81a1c1"
color5 = "#b48ead"
color6 = "#88c0d0"
color7 = "#e5e9f0"
color8 = "#4c566a"
color9 = "#bf616a"
color10 = "#a3be8c"
color11 = "#ebcb8b"
color12 = "#81a1c1"
color13 = "#b48ead"
color14 = "#8fbcbb"
color15 = "#eceff4"

```

`themes/nord/icons.theme`:

```theme
Yaru-blue

```

`themes/nord/neovim.lua`:

```lua
return {
	{ "EdenEast/nightfox.nvim" },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nordfox",
		},
	},
}

```

`themes/nord/vscode.json`:

```json
{
  "name": "Nord",
  "extension": "arcticicestudio.nord-visual-studio-code"
}

```

`themes/osaka-jade/btop.theme`:

```theme
# Main background
theme[main_bg]="#111c18"

# Main text color
theme[main_fg]="#F7E8B2"

# Title color for boxes
theme[title]="#D6D5BC"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#E67D64"

# Background color of selected items
theme[selected_bg]="#364538"

# Foreground color of selected items
theme[selected_fg]="#DEB266"

# Color of inactive/disabled text
theme[inactive_fg]="#32473B"  

# Color of text appearing on top of graphs
theme[graph_text]="#E6D8BA"

# Misc colors for processes box
theme[proc_misc]="#E6D8BA"

# Cpu box outline color
theme[cpu_box]="#81B8A8"

# Memory/disks box outline color
theme[mem_box]="#81B8A8"

# Net up/down box outline color
theme[net_box]="#81B8A8"

# Processes box outline color
theme[proc_box]="#81B8A8"

# Box divider line and small boxes line color
theme[div_line]="#81B8A8"

# Temperature graph colors
theme[temp_start]="#BFD99A"
theme[temp_mid]="#E1B55E"
theme[temp_end]="#DBB05C"

# CPU graph colors
theme[cpu_start]="#5F8C86"
theme[cpu_mid]="#629C89"
theme[cpu_end]="#76AD98"

# Mem/Disk free meter
theme[free_start]="#5F8C86"
theme[free_mid]="#629C89"
theme[free_end]="#76AD98"

# Mem/Disk cached meter
theme[cached_start]="#5F8C86"
theme[cached_mid]="#629C89"
theme[cached_end]="#76AD98"

# Mem/Disk available meter
theme[available_start]="#5F8C86"
theme[available_mid]="#629C89"
theme[available_end]="#76AD98"

# Mem/Disk used meter
theme[used_start]="#5F8C86"
theme[used_mid]="#629C89"
theme[used_end]="#76AD98"

# Download graph colors
theme[download_start]="#75BBB3"
theme[download_mid]="#61949A"
theme[download_end]="#215866"

# Upload graph colors
theme[upload_start]="#215866"
theme[upload_mid]="#91C080"
theme[upload_end]="#549E6A"

# Process box color gradient for threads, mem and cpu usage
theme[process_start]="#72CFA3"
theme[process_mid]="#D0D494"
theme[process_end]="#DB9F9C"


```

`themes/osaka-jade/colors.toml`:

```toml
accent = "#509475"
cursor = "#D7C995"
foreground = "#C1C497"
background = "#111c18"
selection_foreground = "#111C18"
selection_background = "#C1C497"

color0 = "#23372B"
color1 = "#FF5345"
color2 = "#549e6a"
color3 = "#459451"
color4 = "#509475"
color5 = "#D2689C"
color6 = "#2DD5B7"
color7 = "#F6F5DD"
color8 = "#53685B"
color9 = "#db9f9c"
color10 = "#63b07a"
color11 = "#E5C736"
color12 = "#ACD4CF"
color13 = "#75bbb3"
color14 = "#8CD3CB"
color15 = "#9eebb3"

```

`themes/osaka-jade/icons.theme`:

```theme
Yaru-sage

```

`themes/osaka-jade/neovim.lua`:

```lua
return {
  {
    "ribru17/bamboo.nvim",
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "bamboo",
    },
  },
}

```

`themes/osaka-jade/vscode.json`:

```json
{
  "name": "Ocean Green: Dark",
  "extension": "jovejonovski.ocean-green"
}

```

`themes/ristretto/btop.theme`:

```theme
#Btop monokai pro ristretto theme
#Reconfigured from monokai theme

# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#2c2421"

# Main text color
theme[main_fg]="#e6d9db"

# Title color for boxes
theme[title]="#e6d9db"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#fd6883"

# Background color of selected item in processes box
theme[selected_bg]="#3d2f2a"

# Foreground color of selected item in processes box
theme[selected_fg]="#e6d9db"

# Color of inactive/disabled text
theme[inactive_fg]="#72696a"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#adda78"

# Cpu box outline color
theme[cpu_box]="#5b4a45"

# Memory/disks box outline color
theme[mem_box]="#5b4a45"

# Net up/down box outline color
theme[net_box]="#5b4a45"

# Processes box outline color
theme[proc_box]="#5b4a45"

# Box divider line and small boxes line color
theme[div_line]="#72696a"

# Temperature graph colors
theme[temp_start]="#a8a9eb"
theme[temp_mid]="#f38d70"
theme[temp_end]="#fd6a85"

# CPU graph colors
theme[cpu_start]="#adda78"
theme[cpu_mid]="#f9cc6c"
theme[cpu_end]="#fd6883"

# Mem/Disk free meter
theme[free_start]="#5b4a45"
theme[free_mid]="#adda78"
theme[free_end]="#c5e2a3"

# Mem/Disk cached meter
theme[cached_start]="#5b4a45"
theme[cached_mid]="#85dacc"
theme[cached_end]="#b3e8dd"

# Mem/Disk available meter
theme[available_start]="#5b4a45"
theme[available_mid]="#f9cc6c"
theme[available_end]="#fce2a3"

# Mem/Disk used meter
theme[used_start]="#5b4a45"
theme[used_mid]="#fd6a85"
theme[used_end]="#feb5c7"

# Download graph colors
theme[download_start]="#3d2f2a"
theme[download_mid]="#a8a9eb"
theme[download_end]="#c5c6f0"

# Upload graph colors
theme[upload_start]="#3d2f2a"
theme[upload_mid]="#fd6a85"
theme[upload_end]="#feb5c7"


```

`themes/ristretto/colors.toml`:

```toml
accent = "#f38d70"
cursor = "#c3b7b8"
foreground = "#e6d9db"
background = "#2c2525"
selection_foreground = "#e6d9db"
selection_background = "#403e41"

color0 = "#72696a"
color1 = "#fd6883"
color2 = "#adda78"
color3 = "#f9cc6c"
color4 = "#f38d70"
color5 = "#a8a9eb"
color6 = "#85dacc"
color7 = "#e6d9db"
color8 = "#948a8b"
color9 = "#ff8297"
color10 = "#c8e292"
color11 = "#fcd675"
color12 = "#f8a788"
color13 = "#bebffd"
color14 = "#9bf1e1"
color15 = "#f1e5e7"

```

`themes/ristretto/icons.theme`:

```theme
Yaru-yellow

```

`themes/ristretto/neovim.lua`:

```lua
return {
  {
    "gthelding/monokai-pro.nvim",
    config = function()
      require("monokai-pro").setup({
        filter = "ristretto",
        override = function()
          return {
            NonText = { fg = "#948a8b" },
            MiniIconsGrey = { fg = "#948a8b" },
            MiniIconsRed = { fg = "#fd6883" },
            MiniIconsBlue = { fg = "#85dacc" },
            MiniIconsGreen = { fg = "#adda78" },
            MiniIconsYellow = { fg = "#f9cc6c" },
            MiniIconsOrange = { fg = "#f38d70" },
            MiniIconsPurple = { fg = "#a8a9eb" },
            MiniIconsAzure = { fg = "#a8a9eb" },
            MiniIconsCyan = { fg = "#85dacc" }, -- same value as MiniIconsBlue for consistency
          }
        end,
      })
      vim.cmd([[colorscheme monokai-pro]])
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro",
    },
  },
}

```

`themes/ristretto/vscode.json`:

```json
{
  "name": "Monokai Pro (Filter Ristretto)",
  "extension": "monokai.theme-monokai-pro-vscode"
}

```

`themes/rose-pine/btop.theme`:

```theme
# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#faf4ed"
# Base

# Main text color
theme[main_fg]="#575279"
# Text

# Title color for boxes
theme[title]="#908caa"
# Subtle

# Highlight color for keyboard shortcuts
theme[hi_fg]="#e0def4"
# Text

# Background color of selected item in processes box
theme[selected_bg]="#524f67"
# HL High

# Foreground color of selected item in processes box
theme[selected_fg]="#f6c177"
# Gold

# Color of inactive/disabled text
theme[inactive_fg]="#403d52"
# HL Med

# Color of text appearing on top of graphs, i.e uptime and current network graph scaling
theme[graph_text]="#9ccfd8"
# Foam

# Background color of the percentage meters
theme[meter_bg]="#9ccfd8"
# Foam

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#c4a7e7"
# Iris

# Cpu box outline color
theme[cpu_box]="#ebbcba"
# Rose

# Memory/disks box outline color
theme[mem_box]="#31748f"
# Pine

# Net up/down box outline color
theme[net_box]="#c4a7e7"
# Iris

# Processes box outline color
theme[proc_box]="#eb6f92"
# Love

# Box divider line and small boxes line color
theme[div_line]="#6e6a86"
# Muted

# Temperature graph colors
theme[temp_start]="#ebbcba"
# Rose
theme[temp_mid]="#f6c177"
# Gold
theme[temp_end]="#eb6f92"
# Love

# CPU graph colors
theme[cpu_start]="#f6c177"
# Gold
theme[cpu_mid]="#ebbcba"
# Rose
theme[cpu_end]="#eb6f92"
# Love

# Mem/Disk free meter
# all love
theme[free_start]="#eb6f92"
theme[free_mid]="#eb6f92"
theme[free_end]="#eb6f92"

# Mem/Disk cached meter
# all iris
theme[cached_start]="#c4a7e7"
theme[cached_mid]="#c4a7e7"
theme[cached_end]="#c4a7e7"

# Mem/Disk available meter
# all pine
theme[available_start]="#31748f"
theme[available_mid]="#31748f"
theme[available_end]="#31748f"

# Mem/Disk used meter
# all rose
theme[used_start]="#ebbcba"
theme[used_mid]="#ebbcba"
theme[used_end]="#ebbcba"

# Download graph colors
# Pine for start, foam for the rest
theme[download_start]="#31748f"
theme[download_mid]="#9ccfd8"
theme[download_end]="#9ccfd8"

# Upload graph colors
theme[upload_start]="#ebbcba"
# Rose for start
theme[upload_mid]="#eb6f92"
# Love for mid and end
theme[upload_end]="#eb6f92"

# Process box color gradient for threads, mem and cpu usage
theme[process_start]="#31748f"
# Pine
theme[process_mid]="#9ccfd8"
# Foam for mid and end
theme[process_end]="#9ccfd8"

```

`themes/rose-pine/chromium.theme`:

```theme
210,196,219

```

`themes/rose-pine/colors.toml`:

```toml
accent = "#56949f"
cursor = "#cecacd"
foreground = "#575279"
background = "#faf4ed"
selection_foreground = "#575279"
selection_background = "#dfdad9"

color0 = "#f2e9e1"
color1 = "#b4637a"
color2 = "#286983"
color3 = "#ea9d34"
color4 = "#56949f"
color5 = "#907aa9"
color6 = "#d7827e"
color7 = "#575279"
color8 = "#9893a5"
color9 = "#b4637a"
color10 = "#286983"
color11 = "#ea9d34"
color12 = "#56949f"
color13 = "#907aa9"
color14 = "#d7827e"
color15 = "#575279"

```

`themes/rose-pine/icons.theme`:

```theme
Yaru-blue

```

`themes/rose-pine/light.mode`:

```mode
# This will set "prefer-light" and use "Adwaita" as the theme

```

`themes/rose-pine/neovim.lua`:

```lua
return {
	{ "rose-pine/neovim", name = "rose-pine" },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "rose-pine-dawn",
		},
	},
}

```

`themes/rose-pine/vscode.json`:

```json
{
  "name": "Rosé Pine Dawn",
  "extension": "mvllow.rose-pine"
}

```

`themes/tokyo-night/asusctl.rgb`:

```rgb
ff00ff

```

`themes/tokyo-night/btop.theme`:

```theme
# Theme: tokyo-night
# By: Pascal Jaeger

# Main bg
theme[main_bg]="#1a1b26"

# Main text color
theme[main_fg]="#cfc9c2"

# Title color for boxes
theme[title]="#cfc9c2"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#7dcfff"

# Background color of selected item in processes box
theme[selected_bg]="#414868"

# Foreground color of selected item in processes box
theme[selected_fg]="#cfc9c2"

# Color of inactive/disabled text
theme[inactive_fg]="#565f89"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#7dcfff"

# Cpu box outline color
theme[cpu_box]="#565f89"

# Memory/disks box outline color
theme[mem_box]="#565f89"

# Net up/down box outline color
theme[net_box]="#565f89"

# Processes box outline color
theme[proc_box]="#565f89"

# Box divider line and small boxes line color
theme[div_line]="#565f89"

# Temperature graph colors
theme[temp_start]="#9ece6a"
theme[temp_mid]="#e0af68"
theme[temp_end]="#f7768e"

# CPU graph colors
theme[cpu_start]="#9ece6a"
theme[cpu_mid]="#e0af68"
theme[cpu_end]="#f7768e"

# Mem/Disk free meter
theme[free_start]="#9ece6a"
theme[free_mid]="#e0af68"
theme[free_end]="#f7768e"

# Mem/Disk cached meter
theme[cached_start]="#9ece6a"
theme[cached_mid]="#e0af68"
theme[cached_end]="#f7768e"

# Mem/Disk available meter
theme[available_start]="#9ece6a"
theme[available_mid]="#e0af68"
theme[available_end]="#f7768e"

# Mem/Disk used meter
theme[used_start]="#9ece6a"
theme[used_mid]="#e0af68"
theme[used_end]="#f7768e"

# Download graph colors
theme[download_start]="#9ece6a"
theme[download_mid]="#e0af68"
theme[download_end]="#f7768e"

# Upload graph colors
theme[upload_start]="#9ece6a"
theme[upload_mid]="#e0af68"
theme[upload_end]="#f7768e"


```

`themes/tokyo-night/colors.toml`:

```toml
accent = "#7aa2f7"
cursor = "#c0caf5"
foreground = "#a9b1d6"
background = "#1a1b26"
selection_foreground = "#c0caf5"
selection_background = "#7aa2f7"

color0 = "#32344a"
color1 = "#f7768e"
color2 = "#9ece6a"
color3 = "#e0af68"
color4 = "#7aa2f7"
color5 = "#ad8ee6"
color6 = "#449dab"
color7 = "#787c99"
color8 = "#444b6a"
color9 = "#ff7a93"
color10 = "#b9f27c"
color11 = "#ff9e64"
color12 = "#7da6ff"
color13 = "#bb9af7"
color14 = "#0db9d7"
color15 = "#acb0d0"

```

`themes/tokyo-night/icons.theme`:

```theme
Yaru-magenta

```

`themes/tokyo-night/neovim.lua`:

```lua
return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight-night",
		},
	},
}

```

`themes/tokyo-night/vscode.json`:

```json
{
  "name": "Tokyo Night",
  "extension": "enkia.tokyo-night"
}

```

`themes/vantablack/btop.theme`:

```theme
# Main background, empty for terminal default, need to be empty if you want transparent background
theme[main_bg]="#0d0d0d"

# Main text color
theme[main_fg]="#ffffff"

# Title color for boxes
theme[title]="#9b9b9b"

# Highlight color for keyboard shortcuts
theme[hi_fg]="#b0b0b0"

# Background color of selected item in processes box
theme[selected_bg]="#fdfdfd"

# Foreground color of selected item in processes box
theme[selected_fg]="#ffffff"

# Color of inactive/disabled text
theme[inactive_fg]="#fdfdfd"

# Misc colors for processes box including mini cpu graphs, details memory graph and details status text
theme[proc_misc]="#9b9b9b"

# Box outline and divider line color
theme[cpu_box]="#b6b6b6"
theme[mem_box]="#b6b6b6"
theme[net_box]="#b6b6b6"
theme[proc_box]="#b6b6b6"
theme[div_line]="#fdfdfd"

# Gradient for all meters and graphs
theme[temp_start]="#b0b0b0"
theme[temp_mid]="#8d8d8d"
theme[temp_end]="#b6b6b6"


theme[cpu_start]="#b0b0b0"
theme[cpu_mid]="#8d8d8d"
theme[cpu_end]="#b6b6b6"


theme[free_start]="#8d8d8d"
theme[free_mid]="#cecece"
theme[free_end]="#cecece"


theme[cached_start]="#cecece"
theme[cached_mid]="#cecece"
theme[cached_end]="#cecece"


theme[available_start]="#b0b0b0"
theme[available_mid]="#b0b0b0"
theme[available_end]="#b0b0b0"


theme[used_start]="#b6b6b6"
theme[used_mid]="#b6b6b6"
theme[used_end]="#b6b6b6"


theme[download_start]="#cecece"
theme[download_mid]="#b0b0b0"
theme[download_end]="#8d8d8d"


theme[upload_start]="#cecece"
theme[upload_mid]="#b0b0b0"
theme[upload_end]="#8d8d8d"
```

`themes/vantablack/colors.toml`:

```toml
# UI Colors (extended)
accent = "#8d8d8d"
cursor = "#ffffff"

# Primary colors
foreground = "#ffffff"
background = "#0d0d0d"

# Selection colors
selection_foreground = "#0d0d0d"
selection_background = "#ffffff"

# Normal colors (ANSI 0-7)
color0 = "#0d0d0d"
color1 = "#a4a4a4"
color2 = "#b6b6b6"
color3 = "#cecece"
color4 = "#8d8d8d"
color5 = "#9b9b9b"
color6 = "#b0b0b0"
color7 = "#ececec"

# Bright colors (ANSI 8-15)
color8 = "#fdfdfd"
color9 = "#a4a4a4"
color10 = "#b6b6b6"
color11 = "#cecece"
color12 = "#8d8d8d"
color13 = "#9b9b9b"
color14 = "#b0b0b0"
color15 = "#ffffff"

```

`themes/vantablack/icons.theme`:

```theme
Yaru-gray

```

`themes/vantablack/neovim.lua`:

```lua
return {
  {
    "bjarneo/vantablack.nvim",
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vantablack",
    },
  },
}

```

`themes/vantablack/vscode.json`:

```json
{
  "name": "Vantablack",
  "extension": "Bjarne.vantablack-omarchy"
}

```

`version`:

```
3.3.4

```