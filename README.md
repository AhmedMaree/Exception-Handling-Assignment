# Exception-Handling-Assignment

The program first checks that an argument was provided and that it is a valid input file with a .arxml extension.
If the file is not found or is empty,or if an unexpected error occurs,the program raises a specific exception and prints an error message.

Otherwise, the program reads the input file line by line, finds all containers, sorts them by their "SHORT-NAME" element, and writes the sorted containers to a new file with the suffix "_mod.arxml" using the input filename.

Finally, the program prints a success message.
