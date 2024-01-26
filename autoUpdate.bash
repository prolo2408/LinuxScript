while [ condition ]
do
   currenttime=$(date +%H:%M)
   if [[ "$currenttime" == "00:01" ]]; then
        sudo pacman -Syu
    fi
    sleep 1m
done 
