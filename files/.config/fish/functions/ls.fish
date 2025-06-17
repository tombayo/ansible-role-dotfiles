function ls
  if type -q eza
    eza $argv
  else
    command ls --color $argv
  end
end
