#!/usr/bin/env bash
# Taps
tap 'homebrew/cask'
tap 'homebrew/cask-eid'
tap 'homebrew/cask-fonts'
tap 'homebrew/cask-versions'
tap 'homebrew/bundle'

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew 'coreutils'

# Install some other useful utilities like `sponge`.
brew 'moreutils'
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew 'findutils'
# Install GNU `sed`, overwriting the built-in `sed`.
brew 'gnu-sed'
# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew 'bash'
brew 'bash-completion2'

# Install `wget` with IRI support.
brew 'wget'

# Install GnuPG to enable PGP-signing commits.
brew 'gnupg'

# Install more recent versions of some macOS tools.
brew 'vim'
brew 'grep'
brew 'openssh'
brew 'screen'

# Install font tools.
brew tap bramstein/webfonttools
brew 'sfnt2woff'
brew 'sfnt2woff-zopfli'
brew 'woff2'

# Install other useful binaries.
brew 'git'
brew 'git-lfs'
brew 'pkg-config'
brew 'imagemagick'
brew 'ssh-copy-id'
brew 'bat' # "cat" on steroids
brew 'grep'
brew 'mas'

# Spatie Medialibrary
brew 'jpegoptim'
brew 'optipng'
brew 'pngquant'
brew 'svgo'
brew 'gifsicle'

# Development
brew 'php'
brew 'php@7.3'
brew 'php@7.2'
brew 'composer'
brew 'mysql'
brew 'nginx'
brew 'node'
brew 'redis'
brew 'yarn'

cask 'lastpass'
cask 'alfred'
cask 'bartender'
cask 'docker'
cask 'firefox'
cask 'google-chrome'
cask 'insomnia'
cask 'java'
cask 'phpstorm'
cask 'screenflow'
cask 'sip'
cask 'sublime-text'
cask 'tableplus'
cask 'telegram-desktop'
cask 'the-unarchiver'
cask 'transmission'
cask 'vlc'
cask 'whatsapp'
cask 'tripmode'
cask 'tower'
cask 'shiftit'
cask 'figma'
cask 'cleanmymac'
cask 'avast-security'

cask 'font-lato'
cask 'font-open-sans'
cask 'font-roboto'
cask 'font-roboto-condensed'
cask 'font-source-code-pro-for-powerline'
cask 'font-source-code-pro'
cask 'font-source-sans-pro'
cask 'font-source-serif-pro'

# Remove outdated versions from the cellar.
brew cleanup
