tail -n 40 file1 > file2
head -n 10 file2 > file3
sed 's/коко/куку/g' file2 | grep 'куку' | head -n 3 >> file3
sort file3 | uniq -c | tee file3
