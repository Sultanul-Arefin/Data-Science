#!/usr/bin/python

f=open('s2-titles.txt')
lines=f.readlines()
f.close()

print "number of lines =", len(lines)

num_lines_any_words=0

for line in lines[1:]:
    num_lines_any_words+=1

print "Number of lines with data= ", num_lines_any_words
