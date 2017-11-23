########
# Scp #
########

# Resume from break-point
alias scpr='rsync -P --rsh=ssh'
# Force scp using password
alias scpw='ssh -o PreferredAuthentications=password -o PubkeyAuthentication=no'

########
# Sort #
########

# *** WARNING *** The locale specified by the environment affects sort order.
# Set LC_ALL=C to get the traditional sort order that uses native byte values.
alias sort='LC_ALL=C sort'

#######
# SSH #
#######

# Force login remote machine using password
alias sshpw='ssh -o PreferredAuthentications=password -o PubkeyAuthentication=no'

########
# Tail #
########

# tailf is deprecated.
# It may have unfixed bugs and will be removed from util-linux in March 2017.
# Nowadays it's safe to use tail -f (from coreutils), in contrast to what the original documentation below says.
alias tailf='tail -f'
