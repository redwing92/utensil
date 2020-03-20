
# Install zsh
sudo apt install zsh curl -y

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install history-search-multi-word
git clone git@github.com:zdharma/history-search-multi-word.git ${ZSH_CUSTOM:~/.oh-my-zsh/custom}/plugins/history-search-multi-word

# Install zsh-autosuggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Install spaceship theme
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"

# Set up zsh config
cp .zshrc ~/.zshrc

# Setup Vim config
cp .vimrc ~/.vimrc
