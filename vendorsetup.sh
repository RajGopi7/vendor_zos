for combo in $(cat vendor/zos/zephyr.devices | awk '{print "zos_"$1"-userdebug"}')
do
add_lunch_combo $combo
done
