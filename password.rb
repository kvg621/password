# encoding: utf-8
file=File.open 'passwords.txt','r'

while line=file.gets do
  p line.chomp
end