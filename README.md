# android_device_asus_K00F
ASUS MeMO Pad 10 (ME102A) K00F

If you use my work than credit me!

Will build a recovery.img Its not working jet i think. Will need the modules added and other files in the right place.
This will build a cm9 recovery cose thats what i have on my laptop here. Cm10.2, cm11 and cm12 will be done some time later.
Kernel file missing for now.

To build the recovery you would have to download the device tree first. I would sugest to just download the device tree as a zip file. You need to be logged in to do that i  think. Put the device tree files in: device/asus/K00F folder
for me its in ICS/device/asus/K00F ICS is my workfolder.

TO BUILD THE RECOVERY:

Start a terminal.

cd in the workfolder. For me it is cd ICS

Than run: . build/envsetup.sh

Tnan run: lunch

Tnan pick the right number. For me its 4 Its the one with the device name: full_K00F

Than run: make -j2 recoveryimage 2>&1 | tee Asus-buildRecovery.log It will make a log file in the workfolder

This will make a recovery.img

Make a Fakeflask:
run: make -j2 recoveryzip 2>&1 | tee Asus-buildFakeflash.log

Build the boot.img:
make -j2 bootimage 2>&1 | tee Asus-buildBootimg.log



