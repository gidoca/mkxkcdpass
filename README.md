This is the readme for mkxkcdpass. 


Purpose
=======

mkxkcdpass is a tool for Linux that generates radnom passwords according to the method outlined in the [Password Strength xkcd](http://xkcd.com/936/). It uses a word list in /usr/share/dict/british-english.


Usage
=====

`ruby mkxkcdpass.rb` to generate a password of at least 40 characters
`ruby mkxkcdpass.rb <n>` to generate a password of at least n characters


Dependencies
============

Requires a dictionary in /usr/share/dict/british-english and a ruby interpreter. 
