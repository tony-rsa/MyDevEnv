git add . ;
echo -e "\tPlease enter commit message :" && read COMMITMSG && git commit -m $COMMITMSG;
git push && echo -e "Push command Done! click return to clear screen." && read && clear
