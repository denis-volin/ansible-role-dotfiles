# Colorize commands when possible
alias \
  ls="ls -hN --color=auto --group-directories-first" \
  ll="ls -lhN --color=auto --group-directories-first" \
  la="ls -lAhN --color=auto --group-directories-first" \
  grep="grep --color=auto" \
  diff="diff --color=auto" \

# Common commands abbreviation
alias \
  pp="ss -tulpn" \
  nlr="nft list ruleset" \
  t="tmux attach || tmux" \
  tc="tmux -CC attach || tmux -CC" \

# Editor
alias \
  e="$EDITOR" \
  eh="nvim /etc/hosts" \
  er="nvim /etc/resolv.conf" \

# APT
alias \
  a="apt" \
  au="apt update" \
  aU="apt upgrade" \
  ai="apt install" \
  pg="dpkg -l | grep" \

# Systemd
alias \
  s="systemctl" \
  st="systemctl status" \
  sg="systemctl start" \
  sd="systemctl stop" \
  sr="systemctl restart" \
  se="systemctl enable" \

# Journald
alias \
  j="journalctl" \
  je="journalctl -eu" \
  jf="journalctl -fu" \

# Docker
alias \
  d="docker" \
  dp="docker ps -a" \
  ds="docker start" \
  dp="docker stop" \
  dr="docker rm" \

# Docker Compose
alias \
  dc="docker compose" \
  dcp="docker compose ps -a" \
  dcu="docker compose up" \
  dcd="docker compose down" \
