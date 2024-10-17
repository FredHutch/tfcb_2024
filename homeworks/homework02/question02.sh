
mkdir question02
cd question02

for i in $(cat /workspaces/tfcb_2024_copy/homeworks/homework02/list.txt); 
do echo hello$i > file$i.txt;
done


