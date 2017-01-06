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
