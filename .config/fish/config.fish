if status is-interactive
    # Commands to run in interactive sessions can go here
end
neofetch

#Aliases
# dnf
alias update='sudo dnf upgrade'      # update dnf packages
alias install='sudo dnf install'     # install a package from dnf
alias remove='sudo dnf remove'       # remove dnf package

# flatpak
alias fpinst='flatpak install'       # install a flatpak
alias fpupd='flatpak update'         # update flatpaks
alias fprem='flatpak remove'         # uninstall a flatpak

# git
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias tag='git tag'
alias newtag='git tag -a'

