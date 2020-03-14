# allow root to mess with your xsession

#if [ -n "$DISPLAY" ] && DISPLAY=":0"
#then
#    xhost +si:localuser:root > /dev/null
#fi
