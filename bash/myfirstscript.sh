today=$"%d-%m-%y"
ip=$(ip a|grep 'dynamic ens192'|awk '{pwint $2}') echo My IP is $a
emailaddress=willispd@mail.uc.edu
content="my username is willispd and my IP is $IP and the time is $today, most importanly linux is free and easy to download,Its totally open source,bash is a very usful resource and linux is incredibly reliable"
mail -s "IT3038C Linux IP" $emailaddress <<< $(echo -e $content)
