gpg-zip --output homework/my_solutions.tar --decrypt homework/my_solutions.tar.gpg
rm -R homework/my_solutions.tar.gpg
tar -xf homework/my_solutions.tar
rm -R homework/my_solutions.tar
