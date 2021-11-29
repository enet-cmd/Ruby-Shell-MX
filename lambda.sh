#!/bin/bash
end=$((SECONDS+3))
printf "Setting prompt arrow to lambda. Preview: 
\n[runner@d7bf2abcc65b]-(/home/runner/Ruby-Linux-Shell-1/ruby-shell)
λ"
sleep 1
rm -rf config.yml
i=1
sp="/-\|_"
echo -n ' '
while [ $SECONDS -lt $end ]
do
    printf "\b${sp:i++%${#sp}:1}"
done
printf "prompt: 'λ '
message: 'Welcome to RSMX'
ascii: 'logo.txt'"  >> config.yml
printf "\nFinished."
sleep 1
printf "\n"
exec ruby main.rb
