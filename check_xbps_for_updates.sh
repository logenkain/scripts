#!/usr/bin/bash
packages=(blazeblogger pdf2htmlEX dtrx liblastfm mps-youtube python-pafy radeontop tilda apvlv cutemarked newsbeuter ssr lmms stfl)
xbps_src_dir="/home/logen/opt/void-packages"

for i in "${packages[@]}"
do
	var=$(grep "version=" ${xbps_src_dir}/srcpkgs/${i}/template;)
	var=${var#*=};
	echo "${i} ${var}";
	cd ${xbps_src_dir};
	./xbps-src update-check ${i};
done
