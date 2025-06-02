yay -S --noconfirm --needed \
  nvim luarocks tree-sitter-cli \
  mise github-cli \
  lazygit lazydocker

# Install LazyVim
rm -rf ~/.config/nvim
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
echo "vim.opt.relativenumber = false" >>~/.config/nvim/lua/config/options.lua
