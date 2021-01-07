
cp boot.ipxe include/ipxe/src
cd include/ipxe/src
make bin/undionly.kpxe EMBED=boot.ipxe
cd ../../../
