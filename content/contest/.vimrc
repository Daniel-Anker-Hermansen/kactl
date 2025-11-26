set cin aw ai is ts=4 sw=4 tm=50 nu rnu
sy on
" Select region and then type :Hash to hash your selection.
ca Hash w !cpp -dD -P -fpreprocessed \| tr -d '[:space:]' \
 \| md5sum \| cut -c-6
