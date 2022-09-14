cd root/
cd alx-higher_level_programming/
mkdir 0x06-python-classes
cd 0x06-python-classes/
echo 'Python - Classes and Objects' > README.md
cat README.md
vim 0-main.py
pycodestyle 0-main.py 
chmod u+x 0-main.py 
vim 0-square.py
pycodestyle 0-square.py 
chmod u+x 0-square.py 
./0-main.py 
vim 0-main.py
clear
vim 1-main.py
pycodestyle 1-main.py 
chmod u+x 1-main.py 
vim 1-square.py
pycodestyle 1-square.py 
chmod u+x 1-square.py 
./1-main.py 
git add 1-square.py 
git commit -m 'Square with size'
git push origin master
git add README.md
git commit -m 'README file'
git push origin master
clear
vim cat 2-main.py
ls
ls -a
vim 2-main.py
pycodestyle 2-main.py 
chmod u+x 2-main.py 
vim 2-square.py
pycodestyle 2-square.py 
chmod u+x 2-square.py 
./2-main.py 
clear
vim 3-main.py
pycodestyle 3-main.py 
vim 3-main.py
pycodestyle 3-main.py 
chmod u+x 3-main.py 
vim 3-square.py
pycodestyle 3-square.py 
chmod u+x 3-square.py 
./3-main.py 
git add 3-square.py 
git commit -m 'Area of a square'
git push origin master
clear
vim 4-main.py
pycodestyle 4-main.py 
chmod u+x 4-main.py 
vim 4-square.py
pycodestyle 4-square.py 
chmod u+x 4-square.py 
./4-main.py 
git add 4-square.py 
git commit -m 'Access and update private attribute'
git push origin master
clear
vim 5-main.py
pycodestyle 4-main.py 
chmod u+x 4-main.py 
vim 5-square.py
pycodestyle 4-square.py 
chmod u+x 4-square.py 
./4-main.py 
pycodestyle 5-square.py 
chmod u+x 5-square.py
ls
chmod u+x 5-main.py
./5-main.py
clear
vim 6-main.py
pycodestyle 6-main.py 
chmod u+x 6-main.py 
vim 6-square.py
pycodestyle 6-square.py 
clear
ls
vim 100-main.py
pycodestle 100-main.py 
pycodestyle 100-main.py
chmod u+x 100-main.py 
vim 100-singly_linked_list.py
pycodestyle 100-singly_linked_list.py 
chmod u+x 100-singly_linked_list.py 
./100-main.py 
clear
vim 101-main.py
pycodestyle 101-main.py 
chmod u+x 101-main.py 
vim 101-square.py
pycodestyle 101-square.py 
chmod u+x 101-square.py 
./101-main.py | tr " " "_" | cat -e
clear
vim 102-main.py
pycodestyle 102-main.py 
chmod u+x 102-main.py 
vim 102-square.py
vim 101-square.py 
vim 100-square.py
ls
vim 100-singly_linked_list.py 
exit
cd root
cd alx-higher_level_programming/0x03-python-data_structures/
ls
ls -a
rm .lists.h.swp 
vim lists.h 
git add lists.h
git commit -m 'Header file'
git push origin master
clear 
vim 13-main.c
betty 13-main.c 
vim linked_lists.c
vim 13-is_palindrome.c
betty 13-is_palindrome.c 
gcc -Wall -Werror -Wextra -pedantic 13-main.c linked_lists.c 13-is_palindrome.c -o palindrome
vim 13-is_palindrome.c
gcc -Wall -Werror -Wextra -pedantic 13-main.c linked_lists.c 13-is_palindrome.c -o palindrome
vim lists.h 
gcc -Wall -Werror -Wextra -pedantic 13-main.c linked_lists.c 13-is_palindrome.c -o palindrome
./palindrome
git add 13-is_palindrome.c lists.h
git commit -m 'Linked list palindrome'
git push origin master
clear
vim 100-test_lists.py
vim 100-print_python_list_info.c
betty 100-print_python_list_info.c 
python3 100-test_lists.py 
exit
cd root
cd alx-higher_level_programming/0x08-python-more_classes/
ls
git add 7-rectangle.py 
git commit -m 'Change representation'
git push origin master
clear
vim 8-main.py
chmod u+x 8-main.py 
vim 8-rectangle.py
pycodesyle 8-rectangle.py 
pycodestyle 8-rectangle.py 
chmod u+x 8-rectangle.py 
./8-main.py 
git add 8-rectangle.py 
git commit -m 'Compare rectangles'
git push origin master
clear
vim 9-main.py
chmod u+x 9-main.py 
vim 9-rectangle.py
pycodestyle 9-rectangle.py 
chmod u+x 9-rectangle.py 
./9-main.py 
git add 9-rectangle.py 
git commit -m 'A square is a rectangle'
git push origin master
clear
vim 101-nqueens.py
pycodestyle 101-nqueens.py 
chmod u+x 101-nqueens.py 
./101-nqueens.py 4
./101-nqueens.py 6
git add 101-nqueens.py 
git commit -m 'N queens'
git push origin master
exit
ls
cd root/
cd alx-higher_level_programming/0x09-python-everything_is_object/
ls
vim 19-copy_list.py 
git add 19-copy_list.py 
git commit -m 'copy a list fixed'
git push origin master
vim 19-copy_list.py 
pycodestyle 19-copy_list.py 
vim 19-copy_list.py 
pycodestyle 19-copy_list.py 
./19-main.py
git add 19-copy_list.py 
git commit -m 'copy a list fixed'
git push origin master
vim 19-copy_list.py 
pycodestyle 19-copy_list.py 
chmod u+x 19-copy_list.py 
./19-main.py 
git add 19-copy_list.py 
git commit -m 'copy a list fixed'
git push origin master
exit
cd root
cd alx-higher_level_programming/0x07-python-test_driven_development/
vim 2-main.py
ls
vim 2-matrix_divided.py
./2-main.py 
cd tests/
ls
vim 2-matrix_divided.txt 
git add .
git commit -m 'Divide a matrix'
git push origin master
cd ..
git add 2-matrix_divided.py 
git commit -m 'Divide a matrix'
git push origin master
python3 -m doctest -v ./tests/2-matrix_divided.txt | tail -2
clear
vim 3-main.py
chmod u+x 3-main.py 
vim 3-say_my_name.py
pycodestyle 3-say_my_name.py 
chmod u+ 3-say_my_name.py 
./3-main.py | cat -e
git add 3-say_my_name.py 
git commit -m 'Say my name'
git push origin master
cd tests/
vim 3-say_my_name.txt
python3 -m doctest -v ./tests/3-say_my_name.txt | tail -2
git add .
git commit -m 'Say my name'
git push origin master
clear
vim 4-main.py
chmod u+x 4-main.py 
vim 4-print_square.py
pycodestyle 4-print_square.py 
chmod u+x 4-print_square.py 
./4-main.py 
vim 4-print_square.txt
ls
rm 4-main.py 4-print_square.
rm 4-print_square.py
ls
git add .
git commit -m 'Print square'
git push origin master
cd ..
vim 4-main.py
chmod u+x 4-main.py 
vim 4-print_square.py
chmod u+x 4-print_square.py 
./4-main.py 
python3 -m doctest -v ./tests/4-print_square.txt
git add 4-print_square.py 
git commit -m 'Print square'
git push origin master
clear
vim 5-main.py
chmod u+x 5-main.py 
vim 5-text_indentation.py
pycodestyle 5-text_indentation.py 
chmod u+x 5-text_indentation.py 
./5-main.py | cat -e
cd tests/
vim 5-text_indentation.txt
git add .
git commit -m 'Text indentation'
git push origin master
cd ..
python3 -m doctest -v ./tests/5-text_indentation.txt
git add 5-text_indentation.py 
git commit -m 'Text indentation'
git push origin master 
clear
vim 6-max_integer.py
vim 6-main.py
chmod u+x 4-main.py 
vim tests/6-max_integer_test.py
pycodestyle tests/6-max_integer_test.py 
chmod u+x tests/6-max_integer_test.py 
ls
chmod u+x 6-main.py 
ls
chmod 3-say_my_name.py 
chmod u+x 3-say_my_name.py 
ls
chmod u+x 6-max_integer.py 
./6-main.py 
vim 6-main.py 
./6-main.py 
cd tests/
cd ..
python3 -m unittest tests.6-max_integer_test 2>&1 | tail -1
head -7 tests/6-max_integer_test.py 
git add 6-max_integer.py 
git commit -m 'Max integer'
git push origin master
clear
vim 100-main.py
chmod u+x 100-main.py 
ls
vim 100-matrix_mul.py
pycodestyle 100-matrix_mul.py 
chmod u+x 100-matrix_mul.py 
./100-main.py 
cd tests/
vim tests/100-matrix_mul.txt
ls -a
rm 6-max_integer_test.py 
vim 100-matrix_mul.txt
git add .
git commit -m 'Matrix multiplication
git commit -m 'Matrix multiplication'
git push origin master
cd ..
python3 -m doctest -v ./tests/100-matrix_mul.txt | tail -2
git add 100-matrix_mul.py 
git commit -m 'Matrix multiplication'
git push origin master
ls
vim 101-main.py
chmod u+x 101-main.py 
vim 101-lazy_matrix_mul.py
pycodestyle 101-lazy_matrix_mul.py 
chmod u_x 101-lazy_matrix_mul.py 
chmod u+x 101-lazy_matrix_mul.py 
cd tests/
vim 101-lazy_matrix_mul.txt
vim 100-matrix_mul.txt 
git add .
git commit -m 'Lazy matrix multiplication'
git push origin master
cd ..
python3 -m doctest -v ./tests/101-lazy_matrix_mul.txt
git add 101-lazy_matrix_mul.py 
git commit -m 'Lazy matrix multiplication'
git push origin master
clear
vim 102-tests.py
chmod u+x 102-tests.py 
vim 102-python.c
betty 102-python.c 
Pyhton Strings$ gcc -shared -Wl,-soname,libPython.so -o libPython.so -fPIC -I/usr/include/python3.4 102-python.c
gcc -shared -Wl,-soname,libPython.so -o libPython.so -fPIC -I/usr/include/python3.4 102-python.c
vim 102-python.c 
,/102-tests.py
ls
./102-tests.py 
git add 102-python.c 
git commit -m 'Python Bytecode #3'
git push origin master
exit
cd root/
cd alx-low_level_programming/
ls
mkdir 0x1A-hash_tables
cd 0x1A-hash_tables/
echo 'C - Hash tables' > README.md
cat README.md
git add .
git commit -m 'Added README.md'
git push origin master
ls
exit
cd root
cd alx-higher_level_programming/0x04-python-more_data_structures/
python3 --version
vim 103-python.c
betty 103-python.c 
vim 103-tests.py
gcc -Wall -Werror -Wextra -pedantic -std=c99 -shared -Wl,-soname,libPython.so -o libPython.so -fPIC -I/usr/include/python3.4 103-python.c
python3 103-tests.py
cd root
cd root/
cd ...
cd /root
alx-low_level_programming/
cd alx-low_level_programming/
ls -a
mkdir 0x17-doubly_linked_lists
cd 0x17-doubly_linked_lists/
echo 'C - Doubly linked lists' > README.md
cat README.md
git add .
git commit -m 'README file'
git push origin master
clear
vim lists.h
git add .
git commit -m 'My header file'
git push origin master
clear
vim 0-print_dlistint.c
betty 0-print_dlistint.c 
vim 0-main.c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-print_dlistint.c -o a
./a
git add 0-print_dlistint.c 
git commit -m 'Print list'
git push origin master
clear
vim 1-main.c
vim 1-dlistint_len.c
betty 1-dlistint_len.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-dlistint_len.c -o b
./b
git add 1-dlistint_len.c 
git commit -m 'List length'
git push origin master
clear
vim 2-main.c
vim 2-add_dnodeint.c
betty 2-add_dnodeint.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 2-main.c 2-add_dnodeint.c 0-print_dlistint.c -o c
./c
git add 2-add_dnodeint.c 
git commit -m 'Add node'
git push origin master
clear
vim 3-main.c
vim 3-add_dnodeint_end.c
betty 3-add_dnodeint_end.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-main.c 3-add_dnodeint_end.c 0-print_dlistint.c -o d
./d
git add 3-add_dnodeint_end.c 
git commit -m 'Add node at the end'
git push origin master
clear
vim 4-main.c
vim 4-free_dlistint.c
betty 4-free_dlistint.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 4-main.c 3-add_dnodeint_end.c 0-print_dlistint.c 4-free_dlistint.c -o e
./e
git add 4-free_dlistint.c 
git commit -m 'Free list'
git push origin master
clear
vim 5-main.c
vim 5-get_dnodeint.c
betty 5-get_dnodeint.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 5-main.c 3-add_dnodeint_end.c 0-print_dlistint.c 4-free_dlistint.c 5-get_dnodeint.c -o h
./h
git add 5-get_dnodeint.c 
git commit -m 'Get node at index'
git push origin master
clear
vim -main.c
vim 6-main.c
vim 6-sum_dlistint.c
gcc -Wall -pedantic -Werror -Wextra 6-main.c -std=gnu89 3-add_dnodeint_end.c 4-free_dlistint.c 6-sum_dlistint.c -o i
./i
git 6-sum_dlistint.c 
git add 6-sum_dlistint.c 
git commit -m 'Sum list'
git push origin master
clear
vim 7-main.c
vim 7-insert_dnodeint.c
betty 7-insert_dnodeint.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 7-main.c 2-add_dnodeint.c 3-add_dnodeint_end.c 0-print_dlistint.c 4-free_dlistint.c 7-insert_dnodeint.c -o j
./j
git add 7-insert_dnodeint.c 
git commit -m 'Insert at index'
git push origin master
clear
vim 8-main.c
vim 8-delete_dnodeint.c
betty 8-delete_dnodeint.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 8-main.c 3-add_dnodeint_end.c 0-print_dlistint.c 4-free_dlistint.c 8-delete_dnodeint.c -o k
./k
git add 8-delete_dnodeint.c 
git commit -m 'Delete at index'
git push origin master
clear
vim 100-password
./100-password
git add 100-password 
git commit -m 'Crackme4'
git push origin master
clear
vim 102-result
git add 102-result 
git commit -m 'Palindromes'
git push origin master
vim 102-result
git add 102-result 
git commit -m 'Palindromes'
git push origin master
vim 102-result
git add 102-result 
git commit -m 'Palindromes'
git push origin master
clear
vim 103-keygen.c
betty 103-keygen.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 103-keygen.c -o keygen5
./crackme5 root javascript
./crackme5 julien javascript
git add 103-keygen.c 
git commit -m 'crackme5'
git push origin master
vim 102-result 
git add 102-result 
git commit -m 'Palindromes'
git push origin master
exit
cd root/
cd alx-higher_level_programming/
mkdir 0x0A-python-inheritance
cd 0x0A-python-inheritance/
echo 'Python - Inheritance' > README.md
cat README.md
git add .
git commit -m 'README file'
git push origin master
clear
mkdir tests
cd tests/
cd ..
vim 0-lookup.py
pycodestyle 0-lookup.py 
chmod u+x 0-lookup.py 
vim 0-main.py
chmod u+x 0-main.py 
./0-main.py 
git add 0-lookup.py 
git commit -m 'Lookup'
git push origin master
clear
vim 1-main.py
chmod u+x 1-main.py 
vim 1-my_list.py
pycodestyle 1-my_list.py 
chmod u+x 1-my_list.py 
vim tests/1-my_list.txt
cd tests/
ls
cat 1-my_list.txt 
cd ..
./1-main.py 
git add 1-my_list.py
git commit -m 'My list'
git push origin master
cd tests/
git add 1-my_list.txt 
git commit -m 'My list'
git push origin master
clear
cd ..
vim 2-main.py
chmod u+x 2-main.py 
vim 2-is_same_class.py
pycodestyle 2-is_same_class.py 
chmod u+x 2-is_same_class.py 
./2-main.py 
git add 2-is_same_class.py 
git commit -m 'Exact same object'
git push origin master
clear
vim 3-main.py
chmod u+x 3-main.py 
vim 3-is_kind_of_class.py
pycodestyle 3-is_kind_of_class.py 
chmod u+x 3-is_kind_of_class.py 
./3-main.py 
git add 3-is_kind_of_class.py 
git commit -m 'Same class or inherit from'
git push origin master
clear
vim 4-main.py
chmod u+x 4-main.py 
vim 4-inherits_from.py
pycodestyle 4-inherits_from.py 
chmod u+x 4-inherits_from.py 
./4-main.py 
git add 4-inherits_from.py 
git commit -m 'Only sub class of'
git push origin master
clear
vim 5-main.py
chmod u+x 5-main.py 
vim 5-base_geometry.py
pycodestyle 5-base_geometry.py 
chmod u+x 5-base_geometry.py 
./5-main.py 
git add 5-base_geometry.py 
git commit -m 'Geometry module'
git push origin master
clear
vim 6-main.py
chmod u+x 6-main.py 
vim 6-base_geometry.py
pycodestyle 6-base_geometry.py 
chmod u+x 6-base_geometry.py 
./6-main.py 
git add 6-base_geometry.py 
git commit -m 'Improve Geometry'
git push origin master
clear
vim 7-main.py
chmod u+x 7-main.py 
vim 7-base_geometry.py
pycodestyle 7-base_geometry.py 
chmod u+x 7-base_geometry.py 
cd tests/
vim 7-base_geometry.txt
git add 7-base_geometry.txt 
git commit -m 'Integer validator'
git push origin master
cd ..
./7-main.py 
git add 7-base_geometry.py 
git commit -m 'Integer validator'
git push origin master
clear
vim 8-main.py
chmod 8-main.py 
chmod u+x 8-main.py 
vim 8-rectangle.py
pycodestyle 8-rectangle.py 
chmod u+x 8-rectangle.py 
./8-main.py
git add 8-rectangle.py 
git commit -m 'Rectangle'
git push origin master
clear
vim 9-main.py
chmod u+x 9-main.py 
vim 9-rectangle.py
pycodestyle 9-rectangle.py 
chmod u+x 9-rectangle.py 
./9-main.py 
git add 9-rectangle.py 
git commit -m 'Full rectangle'
git push origin master
clear
vim 10-main.py
chmod u+x 10-main.py 
vim 10-square.py
pycodestyle 10-square.py 
chmod u+x 10-square.py
./10-main.py 
git add 10-square.py 
git commit -m 'Square #1'
git push origin master
clear
vim 11-main.py
chmod u+x 11-main.py 
vim 11-square.py
pycodestyle 11-square.py 
chmod u+x 11-square.py 
./11-main.py 
git add 11-square.py 
git commit -m 'Square #2'
git push origin master
clear
vim 100-main.py
chmod u+x 100-main.py 
vim 100-my_int.py
pycodestyle 100-my_int.py 
chmod u+x 100-my_int.py 
./100-main.py 
git add 100-my_int.py 
git commit -m 'My integer'
git push origin master
clear
vim 101-main.py
chmod u+x 101-main.py 
vim 101-add_attribute.py
pycodestyle 101-add_attribute.py 
chmod u+x 101-add_attribute.py 
./101-main.py 
git add 101-add_attribute.py 
git commit -m 'Can I?'
git push origin master
ls -a
git status
exit
cd root/
cd alx-higher_level_programming/
mkdir 0x0B-python-input_output
cd 0x0B-python-input_output/
echo 'Python - Input/Output' > README.md
cat READMe.md
cat README.md
git add .
git commit -m 'README file'
git push origin master
clear
vi 0-main.py
chmod u+x 0-main.py 
mkdir tests
cd tests/
vim my_file_0.txt
git add my_file_0.txt 
git commit -m 'Read file'
git push origin master
cd ..
vim 0-read_file.py
pycodestyle 0-read_file.py 
chmod u+x 0-read_file.py 
./0-main.py 
exit
cd root
cd alx-system_engineering-devops/command_line_for_the_win/
git staus
git status
ls
git add 0-first_9_tasks.png
exit
cd root
ls
cd alx-higher_level_programming
ls
exit
cd root
ls
cd alx-low_level_programming/
ls 
cd 0x1A-hash_tables/
ls
vim hash_tables.h
git add .
git commit -m 'Header file'
git push origin master
git pull origin master
git push origin master
clear
vim 0-main.c
vim 0-hash_table_create.c
betty 0-hash_table_create.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-hash_table_create.c -o a
./a
valgrind ./a
git add 0-hash_table_create.c 
git commit -m 'Hash tables'
git push origin master
clear
1-main.c
vim 1-main.c
vim 1-djb2.c
betty 1-djb2.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-djb2.c -o b
./b
git add 1-djb2.c 
git commit -m 'Hash tables'
git push origin master
clear
im 2-main.c
vim 2-main.c
vim 2-key_index.c
betty 2-key_index.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 2-main.c 1-djb2.c 2-key_index.c -o c
./c
git add 2-key_index.c 
git commit -m 'Hash tables'
git push origin master
clear
vim 3-main.c
vim 3-hash_table_set.c
betty 3-hash_table_set.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-main.c 0-hash_table_create.c 1-djb2.c 2-key_index.c 3-hash_table_set.c -o d
./d
git add 3-hash_table_set.c 
git commit -m 'Hash tables'
git push origin master
clear
vim 4-main.c
vim 4-hash_table_get.c
betty 4-hash_table_get.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 4-main.c 0-hash_table_create.c 1-djb2.c 2-key_index.c 3-hash_table_set.c 4-hash_table_get.c -o e
./e
git add 4-hash_table_get.c 
git commit -m 'Hash tables'
git push origin master
clear
vim 5-main.c
vim 5-hash_table_print.c
betty 5-hash_table_print.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 5-main.c 0-hash_table_create.c 1-djb2.c 2-key_index.c 3-hash_table_set.c 4-hash_table_get.c 5-hash_table_print.c -o f
./f
git add 5-hash_table_print.c 
git commit -m 'Hash tables'
git push origin master
clear
vim 6-main.c
vim 6-hash_table_delete.c
betty 6-hash_table_delete.c 
gcc -Wall -pedantic -Werror -Wextra 6-main.c 0-hash_table_create.c 1-djb2.c 2-key_index.c 3-hash_table_set.c 4-hash_table_get.c 5-hash_table_print.c 6-hash_table_delete.c -o g
valgrind ./g
git add 6-hash_table_delete.c 
git commit -m 'Hash tables'
git push origin master
clear
vim 100-main.c
vim 100-sorted_hash_table.c
betty 100-sorted_hash_table.c 
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 100-main.c 100-sorted_hash_table.c 1-djb2.c 2-key_index.c -o sht 
./sht
git add 100-sorted_hash_table.c 
git commit -m 'Hash tables'
git push origin master
exit
ls
cd alx-system_engineering-devops/
ls
cd ..
cd alx-low_level_programming/
ls
cd ..
ls
git clone https://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@github.com/itzthem3ji/sorting_algorithms.git
ls
git init
pwd
ls -a
cd sorting_algorithms/
ls
vim 3-quick_sort.c
vim 1-insertion_sort_list.c
ls
rm 3-quick_sort.c 
exit
ls
cd alx-system_engineering-devops/
ls
mkdir 0x04-loops_conditions_and_parsing
cd 0x04-loops_conditions_and_parsing/
echo 'Loops, conditions and parsing' > README.md
cat README.md
git add .
git commit -m 'README.md file added'
git push origin main
cd ..
sudo apt install shellcheck
cd alx-system_engineering-devops/
cd 0x04-loops_conditions_and_parsing/
ls 
vim 1-for_best_school
ls
chmod u+x 1-for_best_school 
./1-for_best_school 
git add .
git commit -m 'For Best School loop'
git push origin main
clear
vim 2-while_best_school
chmod u+x 2-while_best_school 
ls
./2-while_best_school 
git add .
git commit -m 'While Best School loop'
git push origin main
clear
vim 3-until_best_school
shellcheck 3-until_best_school 
vim 3-until_best_school
shellcheck 3-until_best_school 
chmod u+x 3-until_best_school 
git add .
git commit -m 'Until Best School loop'
git push origin main
clear
vim 4-if_9_say_hi
shellcheck 4-if_9_say_hi 
vim 4-if_9_say_hi
shellcheck 4-if_9_say_hi 
vim 4-if_9_say_hi
shellcheck 4-if_9_say_hi 
git add .
git commit -m 'If 9, say Hi!'
git push origin main
clear
shellcheck 4-if_9_say_hi 
chmod u+x 4-if_9_say_hi 
./4
./4-if_9_say_hi 
git add .
git commit -m 'If 9, say Hi!'
git push origin main
./4-if_9_say_hi 
vim 4-if_9_say_hi 
./4-if_9_say_hi 
vim 4-if_9_say_hi 
./4-if_9_say_hi 
git add .
git commit -m 'If 9, say Hi!'
git push origin main
ls
clear
vim 5-4_bad_luck_8_is_your_chance
chmod u+x 5-4_bad_luck_8_is_your_chance 
./5-4_bad_luck_8_is_your_chance 
vim 5-4_bad_luck_8_is_your_chance
shellcheck 5-4_bad_luck_8_is_your_chance 
./5-4_bad_luck_8_is_your_chance 
git add .
git commit -m '4 bad luck, 8 is your chance'
git push origin main
clear
vim 6-superstitious_numbers
shellcheck 6-superstitious_numbers 
chmod u+x 6-superstitious_numbers 
./6-superstitious_numbers 
git add .
git commit -m 'Superstitious numbers'
git push origin main
clear
vim 7-clock
shellcheck 7-clock 
chmod u+x 7-clock 
./7-clock | head -n 70
git add .
git commit -m 'Clock'
git push origin main
./7-clock | head -n 70
clear
vim 7-clock 
./7-clock | head -n 70
git add .
git commit -m 'Clock'
git push origin main
clear
vim 8-for_ls
shellcheck 8-for_ls 
vim 8-for_ls
shellcheck 8-for_ls 
vim 8-for_ls
shellcheck 8-for_ls 
chmod u+x 8-for_ls 
./8-for_ls 
git add .
git commit -m 'For ls'
git push origin main
clear
vim 9-to_file_or_not_to_file
shellcheck 9-to_file_or_not_to_file 
vim 9-to_file_or_not_to_file
shellcheck 9-to_file_or_not_to_file 
chmod u+x 9-to_file_or_not_to_file 
file school
./9-to_file_or_not_to_file 
touch school
./9-to_file_or_not_to_file 
echo 'betty' > school
./9-to_file_or_not_to_file 
rm school
mkdir school
./9-to_file_or_not_to_file 
git add .
git commit -m 'To file, or not to file'
git push origin main
clear
vim 10-fizzbuzz
shellcheck 10-fizzbuzz 
vim 10-fizzbuzz
shellcheck 10-fizzbuzz 
chmod u+x 10-fizzbuzz 
./10-fizzbuzz | head -20
git add .
git commit -m 'FizzBuzz'
git push origin main
clear
vim 100-read_and_cut
shellcheck 100-read_and_cut 
vim 100-read_and_cut
shellcheck 100-read_and_cut 
chmod u+x 100-read_and_cut 
cat /etc/passwd
./100-read_and_cut 
vim 100-read_and_cut
shellcheck 100-read_and_cut 
cat /etc/passwd
./100-read_and_cut 
git add .
git commit -m 'Read and cut'
git push origin main
clear
vim 101-tell_the_story_of_passwd
shellcheck 101-tell_the_story_of_passwd 
chmod u+x 101-tell_the_story_of_passwd 
./101-tell_the_story_of_passwd 
git add .
git commit -m 'Tell the story of passwd'
git push origin main
exit
cd root
cd alx-system_engineering-devops
ls
cd ..
ls
exit 
cd alx-system_engineering-devops/0x06-regular_expressions/
vim 100-textme.rb
chmod u+x 100-textme.rb 
./100-textme.rb 
vim 100-textme.rb
ls
git add .
git commit -m 'Regexp'
git push origin main
clear
vim 0-simply_match_school.rb 
./0-simply_match_school.rb School | cat -e
vim 0-simply_match_school.rb 
exit
ls
cd alx-system_engineering-devops/
mkdir 0x07-networking_basics
cd 0x07-networking_basics/
echo 'Networking Basics' > README.md
cat README.md
git add .
git commit -m 'README.md file added'
git push origin main
vim 0-OSI_model
git add .
git commit -m 'Networking basics'
git push origin main
vim 1-types_of_network
git add .
git commit -m 'Networking basics'
git push origin main
vim 2-MAC_and_IP_address
git add .
git push origin main
git commit -m 'Networking basics'
git push origin main
vim 2-UDP_and_TCP
git add .
git commit -m 'Networking basics'
git push origin main
vim 4-TCP_and_UDP_ports
ls
mv 2-UDP_and_TCP 3-UDP_and_TCP
ls
chmod u+x 0-OSI_model 1-types_of_network 2-MAC_and_IP_address 3-UDP_and_TCP 4-TCP_and_UDP_ports 
ls
sudo ./4-TCP_and_UDP_ports 
shellcheck 4-TCP_and_UDP_ports 
vim 4-TCP_and_UDP_ports
git add .
git commit -m 'Networking basics'
git push origin main
vim 5-is_the_host_on_the_network
shellcheck 5-is_the_host_on_the_network 
vim 5-is_the_host_on_the_network
shellcheck 5-is_the_host_on_the_network 
chmod u+x 5-is_the_host_on_the_network 
./5-is_the_host_on_the_network 8.8.8.8
git add .
git commit -m 'Networking Basics'
git push origin main
clear
cd ..
mkdir 0x08-networking_basics_2
cd 0x08-networking_basics_2/
echo 'Networking Basics #1' > README.md
cat README.md
git add .
gt commit -m 
git commit -m 'README file'
git push origin main
vim 0-change_your_home_IP
shellcheck 0-change_your_home_IP 
chmod u+x 0-change_your_home_IP 
ping localhost
sudo ./0-change_your_home_IP 
vim 0-change_your_home_IP
git add .
git commit -m 'Networking basics 1'
git push origin main
vim 1-show_attached_IPs
shellcheck 1-show_attached_IPs 
vim 1-show_attached_IPs
shellcheck 1-show_attached_IPs 
chmod u+x 1-show_attached_IPs 
git add .
git commit -m 'Networking basics 1'
git push origin main
vim 100-port_listening_on_localhost
shellcheck 100-port_listening_on_localhost 
chmod u+x 100-port_listening_on_localhost 
./100-port_listening_on_localhost 
telnet localhost 98
./100-port_listening_on_localhost 
git add .
git commit -m 'Networking basics 1'
git push origin main
cd ..
cd 0x06-regular_expressions/
ls
vim 0-simply_match_school.rb 
cd ..
cd 0x08-networking_basics_2/
ls
exit
ls
cd alx-higher_level_programming/
mkdir 0x0D-SQL_introduction
cd 0x0D-SQL_introduction/
echo 'Intoduction to SQL' > README.md
cat README.md
git add .
git commit -m 'README.md file'
git push origin main
git push origin master
git pull origin main
git pull origin master
git push origin master
git pull origin master
git status
git pull
git add ../0x00-python-hello_world/ ../README.md 
git pull
ls
cd ..
git add ../0x00-python-hello_world/ ../README.md 
cd ..
git add ../0x00-python-hello_world/ ../README.md
cd alx-higher_level_programming/0x0D-SQL_introduction/
ls -a
git add .
git commit -m 'README.me' 
git push
git push --help
git pusg -u origin master
git push -u origin master
git pull -u origin master
git pull origin master
git pull origin master --allow-unrelated-histories
git status
git add ../0x00-python-hello_world/0-run
git add ../0x00-python-hello_world/README.md
git add ../README.md
git commit -m 'Add these files'
git push origin master
ls
cd ...
cd root/
cd root
cd ..
cd /root
sudo apt update
apt list --upgradable
sudo apt install mysql-server
sudo mysql
service mysql start
$
service mysql start
cat 0-list_databases.sql | mysql -uroot -p
cd alx-higher_level_programming/
ls
mkdir 0x0D-SQL_introduction
cd 0x0D-SQL_introduction/
ls
echo 'Introduction to SQL' > README.md
cat README.md 
git add .
git commit -m 'README.md file added'
git push
git pull origin master
git status
git add .
cd root
cd /root
git clone https://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@github.com/Queen-Orion/alx-higher_level_programming.git
cd alx-higher_level_programming/
ls
cd 0x0D-SQL_introduction/
ls
git staus
git status
vim 0-list_database.sql
cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
ls
mv 0-list_database.sql 0-list_databases.sql 
cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
git add 0-list_databases.sql 
git commit -m 'SQL_Introduction'
git status
git add .
git commit -m 'Fix'
git push origin master
ls
git status
ls
git add 0-list_databases.sql 
git commit -m 'SQL Introduction'
git commit -a 'SQL Introduction'
cd ..
git add .
git commit -m 'Fixed'
git push origin master
git pull origin master
git push origin master
git status
cd 0x0D-SQL_introduction/
ls
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 1-create_database_if_missing.sql
cat 1-create_database_if_missing.sql | mysql -hlocalhost -uroot -p
vim 1-create_database_if_missing.sql
cat 1-create_database_if_missing.sql | mysql -hlocalhost -uroot -p
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 2-remove_database.sql
cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
cat 2-remove_database.sql | mysql -hlocalhost -uroot -p
vim 2-remove_database.sql
cat 2-remove_database.sql | mysql -hlocalhost -uroot -p
cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 3-list_tables.sql
cat 3-list_tables.sql | mysql -hlocalhost -uroot -p mysql
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 4-first_table.sql
cat 4-first_table.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
vim 4-first_table.sql
cat 3-list_tables.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
cat 1-create_database_if_missing.sql | mysql -hlocalhost -uroot -p
cat 3-list_tables.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 5-full_table.sql
cat 5-full_table.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
cat 1-create_database_if_missing.sql | mysql -hlocalhost -uroot -p
cat 5-full_table.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
cat 5-full_table.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 6-list_values.sql
cat 6-list_values.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 7-insert_value.sql
cat 7-insert_value.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
cat 6-list_values.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
cat 7-insert_value.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
cat 6-list_values.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
ls
vim 1-create_database_if_missing.sql 
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 8-count_89.sql 
cat 8-count_89.sql | mysql -hlocalhost -uroot -p hbtn_0c_0 | tail -1
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 9-full_creation.sql 
cat 9-full_creation.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 10-top_score.sql 
cat 10-top_score.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 11-best_score.sql 
cat 11-best_score.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
vim 11-best_score.sql 
cat 11-best_score.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
vim 11-best_score.sql 
cat 11-best_score.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 12-no_cheating.sql 
cat 12-no_cheating.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
cat 10-top_score.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 13-change_class.sql 
cat 13-change_class.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
cat 10-top_score.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 14-average.sql 
cat 14-average.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 15-groups.sql 
cat 15-groups.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 1-no_link.sql 
ls
mv 1-no_link.sql 16-no_link.sql
ls
cat 16-no_link.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 100-move_to_utf8.sql 
cat 100-move_to_utf8.sql | mysql -hlocalhost -uroot -p 
cat 5-full_table.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 101-avg_temperatures.sql 
cat 101-avg_temperatures.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 102-top_city.sql 
cat 102-top_city.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
vim 102-top_city.sql 
cat 102-top_city.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
vim 102-top_city.sql 
cat 102-top_city.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
vim 102-top_city.sql 
cat 102-top_city.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
vim 102-top_city.sql 
cat 102-top_city.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 103-max_state.sql 
cat 103-max_state.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
vim 12-no_cheating.sql 
cat 12-no_cheating.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
cat 10-top_score.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
git add .
git commit -m 'SQL Introduction'
git push origin master
exit
ls
cd root/
git clone https://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@github.com/Queen-Orion/binary_trees.git
ls
cd binary_trees/
echo 'binary_trees' > README.md
ls
git init
git add README.md 
git commit -m 'first coomit'
git branch -M main
git remote add origin https://github.com/Queen-Orion/binary_trees.git
git push -u origin main
clear
vim 0-main.c
vim 0-binary_tree_node.c
vim binary_trees.h
vim binary_tree_print.c
ls
betty 0-binary_tree_node.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 0-main.c 0-binary_tree_node.c -o 0-node
./0-node
git add .
git commit -m 'Binary_trees'
git push -u origin main
vim 1-main.c
vim 1-binary_tree_insert_left.c
betty 1-binary_tree_insert_left.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 1-main.c 1-binary_tree_insert_left.c 0-binary_tree_node.c -o 1-left
./1-left
vim 2-main.c
vim 2-binary_tree_insert_right.c
betty 2-binary_tree_insert_right.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 2-main.c 2-binary_tree_insert_right.c 0-binary_tree_node.c -o 2-right
vim 3-main.c
vim 2-binary_tree_delete.c
ls
mv 2-binary_tree_delete.c 3-binary_tree_delete.c
ls
betty 3-binary_tree_delete.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 3-main.c 3-binary_tree_delete.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 3-del
vim 4-main.c
vim 4-binary_tree_is_leaf.c
betty 4-binary_tree_is_leaf.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 4-binary_tree_is_leaf.c 4-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 4-leaf
./4-leaf
vim 5-main.c
vim 5-binary_tree_is_root.c
betty 5-binary_tree_is_root.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 5-binary_tree_is_root.c 5-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 5-root
./5-root
vim 6-main.c
vim 6-binary_tree_preorder.c
betty 6-binary_tree_preorder.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 6-main.c 6-binary_tree_preorder.c 0-binary_tree_node.c -o 6-pre
./6-pre
vim 7-main.c
vim 7-binary_tree_inorder.c
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 7-main.c 7-binary_tree_inorder.c 0-binary_tree_node.c -o 7-in
./7-in
vim 8-main.c
vim 8-binary_tree_postorder.c
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 8-main.c 8-binary_tree_postorder.c 0-binary_tree_node.c -o 8-post
./8-post
vim 9-main.c
vim 9-binary_tree_height.c
betty 9-binary_tree_height.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 9-binary_tree_height.c 9-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 9-height
./9-height
vim 10-main.c
vim 10-binary_tree_depth.c
betty 10-binary_tree_depth.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 10-binary_tree_depth.c 10-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 10-depth
ls
./10-depth
vim 10-binary_tree_depth.c
ls
vim 11-main.c
vim 11-binary_tree_size.c
betty 11-binary_tree_size.c 
vim 11-binary_tree_size.c
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 11-binary_tree_size.c 11-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 11-size
./11-size
vim 12-main.c
vim 12-binary_tree_leaves.c
betty 12-binary_tree_leaves.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 12-binary_tree_leaves.c 12-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 12-leaves
./12-leaves
vim 13-main.c
vim 13-binary_tree_nodes.c
betty 13-binary_tree_nodes.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 13-binary_tree_nodes.c 13-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 13-nodes
./13-nodes
vim 14-main.c
vim 14-binary_tree_balance.c
betty 14-binary_tree_balance.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 14-binary_tree_balance.c 14-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c 1-binary_tree_insert_left.c -o 14-balance
./14-balance
vim 15-main.c
vim 14-binary_tree_is_full.c
ls
mv 14-binary_tree_is_full.c 15-binary_tree_is_full.c
ls
betty 15-binary_tree_is_full.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 15-binary_tree_is_full.c 15-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 15-full
./15-full
vim 16-main.c
vim 16-binary_tree_is_perfect.c
betty 16-binary_tree_is_perfect.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 16-binary_tree_is_perfect.c 16-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o 16-perfect
./16-perfect
vim 17-main.c
vim 17-binary_tree_sibling.c
betty 17-binary_tree_sibling.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 17-main.c 17-binary_tree_sibling.c 0-binary_tree_node.c -o 17-sibling
./17-sibling
vim 18-main.c
vim 18-binary_tree_uncle.c
betty 18-binary_tree_uncle.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 18-main.c 18-binary_tree_uncle.c 0-binary_tree_node.c -o 18-uncle
./18-uncle
ls
rm 10-binary_tree_depth.c 
ls
git add .
git commit -m 'Binary_trees'
git push origin main
ls
4-b
vim 4-binary_tree_is_leaf.c 
betty 4-binary_tree_is_leaf.c 
vim 5-binary_tree_is_root.c 
betty 5-binary_tree_is_root.c 
betty 4-main.c 
vim 4-main.c 
betty 4-main.c 
betty 5-main.c 
vim 5-main.c 
betty 5-main.c 
git add .
git commit -m 'Binary_trees'
git push origin main
betty 11-main.c 
exit
cd root/
ls
cd binary_trees/
ls
vim 100-main.c
vim 100-binary_trees_ancestor.c
betty 100-binary_trees_ancestor.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 100-main.c 100-binary_trees_ancestor.c 0-binary_tree_node.c -o 100-ancestor
./100-ancestor
git add .
git commit -m 'Binary-trees'
git push origin main
vim 101-main.c
vim 101-binary_trees_levelorder.c
betty 101-binary_trees_levelorder.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 101-main.c 101-binary_tree_levelorder.c 0-binary_tree_node.c 3-binary_tree_delete.c -o 101-lvl
mv 101-binary_trees_levelorder.c 101-binary_tree_levelorder.c 
betty 101-binary_tree_levelorder.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 101-main.c 101-binary_tree_levelorder.c 0-binary_tree_node.c 3-binary_tree_delete.c -o 101-lvl
./101-lvl
git add .
git commit -m 'Binary-trees'
git push origin main
vim 102-main.c
vim 102-binary_tree_is_complete.c
betty 102-binary_tree_is_complete.c 
gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 102-main.c 102-binary_tree_is_complete.c 0-binary_tree_node.c 3-binary_tree_delete.c -o 102-complete
./102-complete
git add .
git commit -m 'Binary-trees'
git push origin main
exit
