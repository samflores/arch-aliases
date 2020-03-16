
if [ -n "$(command -v pikaur)" ]; then
  alias pSyu='pikaur -Syu'
  alias pSyU='pikaur -Syu --aur'
  alias pS='pikaur -S'
  alias pR='pikaur -R'
  alias pQo='pikaur -Qo'
  alias pQs='pikaur -Qs'
elif [ -n "$(command -v pacman)" ]; then
  alias pSyu='pacman -Syu'
  alias pS='pacman -S'
  alias pR='pacman -R'
  alias pQo='pacman -Qo'
  alias pQs='pacman -Qs'
fi
