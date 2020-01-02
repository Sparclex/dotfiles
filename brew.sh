#!/usr/bin/env bash
# Taps
tap 'homebrew/cask'
tap 'homebrew/cask-eid'
tap 'homebrew/cask-fonts'
tap 'homebrew/cask-versions'
tap 'homebrew/bundle'
# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew install bash
brew install bash-completion2

# Switch to using brew-installed bash as default shell
if ! fgrep -q '/usr/local/bin/bash' /etc/shells; then
  echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
  chsh -s /usr/local/bin/bash;
fi;

# Install `wget` with IRI support.
brew install wget --with-iri

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install screen

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# Install other useful binaries.
brew install git
brew install git-lfs
brew install pkg-config
brew install imagemagick --with-webp
brew install ssh-copy-id
brew install bat # "cat" on steroids
brew install grep
brew install mas

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
