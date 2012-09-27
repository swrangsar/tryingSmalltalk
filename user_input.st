"user_input.st"
"A program to demonstrate how to get input from user."

| username |
Transcript show: 'What is your name? '.
userName := stdin nextLine.

Transcript show: ('Hello ', userName, '!'); cr.
