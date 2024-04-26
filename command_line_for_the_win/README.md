command line for the win alx project.. 
	HOW TO SET UP THE PUBLIC KEYS.
 step1: Run this command: ssh keygen.
after running tha command then follow what is prompted and fill it like :
  setting up where to save the key..
  entering the passphrase..
  selecting yes will overide your key 🗝 do not select but select no.
 Step2: Copy your key to your ubunu 20.04 server by using the command (ssh-copy-id)
  Here is the basic syntax of that command:
	ssh-copy-id username@remotehost.

when you do not have the ssh-copy-id command you should use ssh command to do it, the command is as follows:
cat ~/.ssh/id_rsa.pub | ssh username@remote_host "mkdir -p ~/.ssh && touch ~/.ssh/authorized_keys && chmod -R go= ~/.ssh && cat >> ~/.ssh/authorized_keys"  that is it..

okay To display the content of your id_rsa.pub key, type this into your local computer:

cat ~/.ssh/id_rsa.pub
