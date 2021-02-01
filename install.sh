if [ ! -s include/asterisk.h ] ; then
	echo "please cd into the directory where the asterisk source has been untarred"
	exit
fi
cp asterisk-res_json/res_json.c addons/
echo "edit addons/Makefile: add res_json to the list of modules built"
