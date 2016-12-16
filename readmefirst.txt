########################################################################################################################################################################
# This is readmefirst file which helps you to execute Assignment-2 bash script.
# Directory - Assignment-2                                                                                                                                              # Author    - gaikwad.renuka1423@gmail.com
#                                                                                                                                                                      #
#                                                                                                                                                                      #
########################################################################################################################################################################

Prerequisites :
:- centos 6.6 - 64 bit
:- Decide how many agent servers are required. Agent servers hostname entries should be present in the host machine's /etc/hosts file.
:- "compose" user should be present on host and other servers also.

Step 1: Clone/download assignment-2 directory on your system from which you are going to run this script.

Step 2: Add the agent servers hostname in assignment-2.sh file in the line number 8 as comma seperated.

Step 3: Add agent server user and password in the line number 4,5.

Step 4: Execute the script with ./assignment-2.sh command. Execution permission to be given to script.

Step 5: User prompt will appear ,please run any command over there to execute on all the agent servers.

Step 5: Login to each agent machine and verify if the command worked on it or not.

NOTE: Tried to use efficient way to use this script. Instead of ssh have used sshpass function to execute commands on agent servers.

