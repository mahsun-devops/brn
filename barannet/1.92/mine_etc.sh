#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=etc-us-east1.nanopool.org:10100
WALLET=0xec8841cd674301503bff20299be5ab49d115bc71.ilk1

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo ETCHASH --pool $POOL --user $WALLET $@
