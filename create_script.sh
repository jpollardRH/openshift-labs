pvnumber=26

while [ $pvnumber -lt 51 ] 
do
cat template_part1 >> pv${pvnumber}.yml
echo "    name: pv${pvnumber}" >> pv${pvnumber}.yml
cat template_part2 >> pv${pvnumber}.yml
echo "    path: /srv/nfs/storage/pv${pvnumber}" >> pv${pvnumber}.yml
cat template_part3 >> pv${pvnumber}.yml
pvnumber=$[$pvnumber + 1]
done
