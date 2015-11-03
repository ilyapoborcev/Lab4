sudo insmod fibonacci.ko
sudo mknod /dev/fibonacci c 249 0
sudo chmod a+r+w /dev/fibonacci

