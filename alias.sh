cd /home/oracle/dba_code/TFA
alias F1='less /home/oracle/dba_code/TFA/full_install_host1.txt'
alias F2='less /home/oracle/dba_code/TFA/full_install_host2.txt'
alias F='cat /home/oracle/dba_code/TFA/full_install_response.txt'

alias H='cd /home/oracle/dba_code/TFA ;. ./alias.sh'

alias dirs='tfactl print directories'
alias act='tfactl print actions'
alias conf='tfactl print config'
alias repo='tfactl print repository'

alias 600='tfactl diagcollect -srdc ORA-00600'
alias 700='tfactl diagcollect -srdc ORA-00700'
alias 7445='tfactl diagcollect -srdc ora7445'
alias perf='tfactl diagcollect -srdc dbperf'
alias 1h='tfactl diagcollect -all -since 1h'

alias status='tfactl print status'
alias restart='ssh -i $HOME/cloud_agent_private_key.txt opc@127.0.0.1 sudo -u root /etc/init.d/init.tfa restart'
alias start='ssh -i $HOME/cloud_agent_private_key.txt opc@127.0.0.1 sudo -u root /etc/init.d/init.tfa start'
alias stop='ssh -i $HOME/cloud_agent_private_key.txt opc@127.0.0.1 sudo -u root /etc/init.d/init.tfa stop'

# Autonomous Health Framework (AHF) - Including TFA and ORAchk/EXAChk (Doc ID 2550798.1)

# tfactl diagcollect -all -from "Oct/18/2013 00:00:00" -to "Oct/18/2013 06:00:00"
# tfactl diagcollect -all -from "Oct/17/2020 20:00 CDT" -to "Oct/18/2020 03:00 CDT"

cat alias.sh

