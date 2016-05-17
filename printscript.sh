#!/bin/sh
    #tail the file you want to watch
    tail -fn0 /tmp/cid.log | while read line ; do
            echo "$line" | grep 'Checkin for chip number' | grep -v 'things to block the reaction' 
            if [ $? = 0 ]
            then
                cardnr=$(echo "$line" | cut -d " " -f 6);
                points=$(echo "$line"| cut -d= -f4 | cut -d. -f1);
                responce=$(echo "$line"| cut -d= -f2);
                now=$(date +"%Y_%m_%d_%H:%M")
                echo $responce
                echo "$cardnr"
                case $responce in 
                        *SUCCEEDED*)
                        lp -d Star_TSP143_ $(for i in poems/*; do echo "$i"; done | shuf -n1)
                        echo "success"
                        ;;
                        *REACHED*)
                        echo "hurray REACHED"
                        lp -d Star_TSP143_ $(for i in poems/*; do echo "$i"; done | shuf -n1)
                        ;;
                        *)
                        #fswebcam -r 320x240 --no-banner /home/pi/picture/"$now".jpg
                        #cp /home/pi/picture/"$now".jpg  /home/pi/archive/"$cardnr".jpg
                        #convert /home/pi/picture/"$now".jpg -colorspace Gray /home/pi/destination.jpg
                        lp -d Star_TSP143_ $(for i in poems/*; do echo "$i"; done | shuf -n1)
                        ##rm /home/pi/picture/"$now".jpg   
                        #rm /home/pi/destination.jpg
                        #/home/pi/flickr-uploader/uploadr.py

                        ;;
                esac
            fi
    done

