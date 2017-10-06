gpg-zip --output homework/my_solutions.tar.gpg --symmetric homework/my_solutions
if [ $? == 0 ]; then
  rm -R ~/Documents/my_solutions
  mv homework/my_solutions/ ~/Documents/my_solutions
fi
