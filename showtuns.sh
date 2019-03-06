#!/bin/bash

#
# Show which ssh tunnels are in place on the current machine.
#

#
# Old style tunnels
#
list=`ps -ef | grep ssh | grep '\-L'

echo $list

exit 0
