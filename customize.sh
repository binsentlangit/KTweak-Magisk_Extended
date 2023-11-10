ui_print " * Executing script immediately..."
set_perm_recursive "$MODPATH/system/bin/ktweak" root root 0777 0755
sh "$MODPATH/system/bin/ktweak" &> /dev/null