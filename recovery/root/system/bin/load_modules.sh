#!/sbin/sh

load_panel()
{
	insmod /lib/modules/adaptive-ts.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0
