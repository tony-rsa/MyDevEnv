echo -e "\n\t\t\t\tPUSH-TO-GIT\n\n"
git add . ;
echo -e "\n\t>> Please enter commit message followed by enter :" && read COMMITMSG && git commit -m "$COMMITMSG" && echo -e "\n\t>>Commit ran Successfully!\n\t\t>> Should I continue? <click-return>" && read && clear;
echo && git push && echo -e "\n\t>> Push command Done! click return to clear screen." && read && clear
