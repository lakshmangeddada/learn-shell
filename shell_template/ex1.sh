#!/bin/bash
echo -e "Create a dir : \c"
read -r dir
mkdir $dir
file=demo.sh
touch $dir/$file
echo "#!/bin/bash" >>$file
echo "purpose:" >>$file
date=${date}
echo "created date -" $date >>$file
