# Install everything
for f in ~/.local/share/omarchy/install/*.sh; do source "$f"; done

gum confirm "Install all extra desktop apps?" && source ~/.local/share/omarchy/extras.sh
gum confirm "Reboot to apply all settings?" && reboot
