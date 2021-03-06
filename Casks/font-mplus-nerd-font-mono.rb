cask 'font-mplus-nerd-font-mono' do
  version '2.0.0'
  sha256 'dc3aa81b0274d5feb36e86c68c79e25c44cbafee1b1a10dcc01acedb45a0403e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'mplus Nerd Font (MPlus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'M+ 1m bold Nerd Font Complete Mono.ttf'
  font 'M+ 1m medium Nerd Font Complete Mono.ttf'
  font 'M+ 1m Nerd Font Complete Mono.ttf'
  font 'M+ 1m thin Nerd Font Complete Mono.ttf'
  font 'M+ 1m light Nerd Font Complete Mono.ttf'
end
