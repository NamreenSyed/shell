#!/bin/bash
set -x

################
# Instructions #
################
# > Edit this file below to complete the homework assignment
# > Add your code below each comment to complete the tasks

# 1. Create 5 directories named dir1, dir2, dir3, dir4, and dir5
mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4
mkdir dir5
mkdir dir6
# 2. List the contents of the parent directory to verify the presence of the 5 directories
ls
# 3. Create 5 text files in dir2 named file1, file2, file3, file4, and file5
touch dir2/file1.txt
touch dir2/file2.txt
touch dir2/file3.txt
touch dir2/file4.txt
touch dir2/file5.txt
# 4. Append the words "Hello world" to dir2/file3
echo "Hello world" >> dir2/file3.txt
# 5. Verify that file3 contains the words "hello world" by printing the contents of the file in the terminal
cat dir2/file3.txt
# 6. Delete file4
rm dir2/file4.txt
# 7. Delete directories dir4 and dir5 including all their contents (if any)
rm -dr dir4 dir5
# 8. List the contents of the parent directory to verify the deletion of dir4 and dir5
cd ..
ls
