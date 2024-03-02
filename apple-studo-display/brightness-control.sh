#!/bin/bash


percent=$1


if [ -z "$percent" ]

then

  	echo "\$percent is empty"

else

	cd ~//code/linux-machines-tweaks/apple-studo-display/asdbctl

	sudo ./target/release/asdbctl set ${percent}

fi

