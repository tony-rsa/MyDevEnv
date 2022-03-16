git add . ;
echo -e "\n\t>> Please enter commit message :" && read COMMITMSG && git commit -m "$COMMITMSG" && echo -e "\n\t>>Commit ran Successfully! press return." && read && clear;
git push && echo -e "\n\t>> Push command Done! click return to clear screen." && read && clear
