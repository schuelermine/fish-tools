function cow-fortune
    fortune | cowsay -f (random choice (cowsay -l | tail +2 | string split " ")) | lolcat -t
end
