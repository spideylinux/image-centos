#!/bin/bash

#echo "Hello World" > /root/FILE_ON_IMAGE.txt

if [ -d "./tools/packet-packer/scripts" ]; then
	echo "Packet's production Packer.io tools..."
	./tools/packet-packer/scripts/runtime.sh
fi
