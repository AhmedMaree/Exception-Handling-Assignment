# Exception-Handling-Assignment

The program first checks that an argument was provided and that it is a valid input file with a .arxml extension.
If the file is not found or is empty,or if an unexpected error occurs,the program raises a specific exception and prints an error message.

Otherwise, the program reads the input file line by line, finds all containers, sorts them by their "SHORT-NAME" element, and writes the sorted containers to a new file with the suffix "_mod.arxml" using the input filename.

Finally, the program prints a success message.

Save the batch file and make sure that it is in the same directory as the Java file.
The batch file takes one argument, which is the name of the input file. To run the batch file, open a command prompt or terminal, navigate to the directory where the batch file and Java file are located, and enter the command:
batch-file-name input-file-name
Replace batch-file-name with the name of the batch file, and input-file-name with the name of the input file. If the input file is not in the same directory as the batch file and Java file, then you can provide the full path to the input file instead of just the file name.
The batch file will compile the Java file, run the program with the specified input file, and pause before exiting so that you can see any error messages.
