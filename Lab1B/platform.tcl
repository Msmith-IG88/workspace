# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\mdsmith\workspace2\Lab1B\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\mdsmith\workspace2\Lab1B\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Lab1B}\
-hw {C:\Users\mdsmith\Lab1A\system_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/mdsmith/workspace2}

platform write
platform generate -domains 
platform active {Lab1B}
bsp reload
bsp reload
bsp reload
