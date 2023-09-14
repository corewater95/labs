## Lab 02

- Name:mustafa alnaqishbandi
- Email:alnaqishbandi.2@wright.edu

## Part 1 Answers

The answers for this section are to help you record what steps  
are needed to create a file locally (in your cloned repo)  
and push them (sync) with GitHub

1. Add a file for tracking:git add Lab02.md
2. Commit changes:git commit (here we write the update we need to do for change copy and paste then enter)
3. Sync local commits with GitHub:gi push 
4. Sync commits on GitHub to `clone`d repository: gi pull 

## Part 2 Answers

For each, write the command used or answer the question posed.

1.adduser mu
2.cd/home/mu
3.no,because my user isnt with same mu's group
4.su -mu
5.cd/home
6.yes, cause mu can add files to his directory (he is the asministrator of his directory).
7.su -ubuntu 
8.cd/home

## Part 3 Answers

For each, write the command used or answer the question posed.

1.addgroup crew
2.usermod -a -g sudo mu 
usermod -a -g sudo ubuntu 
3.chgrp crew DirA
4.su mu
5.sudo mkdir mo.txt
6.both users in the same group

## Part 4 Answers

For each, write the command used or answer the question posed.

1..sudo touch sudowho.txt
2.-rw-r--r--
3.sudo vim touch sudowho.txt

## Part 5 Answers

1. `ssh` command before configuring `config` file:ssh -i labsuser.pem ubuntu@54.234.178.130
2. HostName:54.234.178.130
3. User:ubuntu@54.234.178.130
4. IdentityFile:~/.ssh/auth_ssh_keys
5. `~/.ssh/config` contents.
   
Host AWS
```
HostName54.234.178.130
User ubuntu
identityfilr/home/labsuser.pem.
```

6. `ssh` command after configuring `config` file:ssh AWS
