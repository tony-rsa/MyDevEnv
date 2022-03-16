git add . ;
echo -e "\n\tPlease enter commit message :" && read COMMITMSG && git commit -m "$COMMITMSG" && echo "Commited Successfully! press return." && read && clear;
git push && echo -e "\n\tPush command Done! click return to clear screen." && read && clear
