##  Assignment-2  ##

## provide agent host server login creds.
USER=<<username>>
PWD=<<password>>

## List of hosts. 
hosts=<<host1,host2,host3,..>>

## looping through all the agent servers.
for i in $(echo $hosts | sed "s/,/ /g")
do 
echo "$i"
done

## Install sshpass for executing commands from host machine to all the agent servers remotely.
sudo yum install sshpass -y 

## Take input command from the user which will execute on all the agent servers.
read COMMAND

## Looping throught all the agent servers and execute the input command given by the user on all servers.
for i in $(echo $hosts | sed "s/,/ /g")
do
 sshpass -p $PWD ssh -o StrictHostKeyChecking=no $USER@$i $COMMAND
done

