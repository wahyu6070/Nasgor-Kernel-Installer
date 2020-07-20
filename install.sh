# Nasgor Kernel Installer 1.0
# Your script
# BASE=folder home files
#

print " "
print " Name kernel : $name"
print " Date        : $date"
print " Device      : $device"
print " Version     : $version"
print " Developer   : $author"
print " "

chmod 777 $BASE/xz
$BASE/xz -d $BASE/kernel.xz
