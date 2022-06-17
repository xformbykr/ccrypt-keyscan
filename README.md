# ccrypt-keyscan
ccrypt 1.11 with additional functionality to scan binary data for file encrypted with "key".  User may run this version against a binary file by specifying "-n"  (for "SCAn") on the command line.  A key must also be given via command line argument, interaction, or file.  The scan reports locations at which the ccrypt "magic" value is found by decrypting 32 bytes of data.  
