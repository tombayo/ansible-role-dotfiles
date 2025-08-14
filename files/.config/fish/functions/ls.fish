function ls
  if type -q eza
    eza $argv
  else if type -q exa
    exa $argv
  else
    command ls --color $argv
  end
end
