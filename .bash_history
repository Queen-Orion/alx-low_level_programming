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
