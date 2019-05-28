################################
# basic settings
################################
txindex=1
logtimestamps=1
listen=1
daemon=1
staking=0
gen=0
maxconnections=256
#bind=XXX_IPV6_INT_BASE_XXX:XXX_NETWORK_BASE_TAG_XXX::XXX_NUM_XXY:XXX_MNODE_INBOUND_PORT_XXX
externalip=XXX_IPV6_INT_BASE_XXX:XXX_NETWORK_BASE_TAG_XXX::XXX_NUM_XXY:XXX_MNODE_INBOUND_PORT_XXX

#############################
# nodes we want to stick to
#############################
# addnode=seed1.coinseed.org


################################
# masternode specific settings
################################
masternode=1
#### INSERT YOUR MASTERNODE PRIVATEKEY BELOW ####################################################
masternodeprivkey=HERE_GOES_YOUR_MASTERNODE_KEY_FOR_MASTERNODE_XXX_GIT_PROJECT_XXX_XXX_NUM_XXX
#################################################################################################
#
#                        b.
#                        88b           Insert your generated masternode privkey here
#                        888b.
#                        88888b
#                        888888b.
#                        8888P"
#                        P" `8.
#                            `8.
#                             `8
#################################################################################################

#############################
# optional indices
#############################
addressindex=1
timestampindex=1
spentindex=1

#############################
# JSONRPC
#############################
server=1
rpcuser=XXX_GIT_PROJECT_XXXrpc
rpcpassword=XXX_PASS_XXX
rpcallowip=127.0.0.1
rpcport=555XXX_NUM_XXX
