# Sample-Propane-Environment
This is a sample vulnerable Propane KotH Environment orchestrated with Vagrant used by DC706

**Warning: THESE ARE VULNERABLE IMAGES AND SHOULD NOT BE DEPLOYED IN AN ENVIRONMENT THAT IS NOT INTENDED TO BE EXPLOITED/HACKED**

*Should* be as simple as running `vagrant up`...but there are a few bugs we are working out!

Known Issues:
- Ubuntu Log file required for "ubuntuovf": Must manually create the file ` ubuntu-bionic-18.04-cloudimg-console.log` and edit the log configuration in Virtualbox manually
- Propane VM does not have current IPs for current box configuration: The placeholder for "Robot" is where the box "Webmaster" should be. An additional box "moo" is also missing by default and needs to be added to the pre-configured VM
    - You can manually add them in once you've pulled down the VM, and then take a snapshot, but this is obviously an extra step.
- The box "moo" is having sporadic issues with its custom vulnerable init.d services. We will update this box to a more modern OS to prevent these issues (you can just comment it out for now). 
- If you encounter any "PCIe" related issues this might be related to the USB controller. Just open virtualbox and disable the USB controller to work around it. These VMs *shouldn't* have those kinds of issues, but just noting in case as they have been seen before.

Features:
- Includes `create_snap_vulnenv.sh` which will automatically take snapshots of the VMs included with this Vagrantfile. Run this after the initial `vagrant up` execution to get a pristine live copy of your competition environment.
- Includes `delete_snap_vulnenv.sh` which will remove all the base snapshots created with the `create_snap_vulnenv.sh` script. Just a helpful snapshot management script.
- Includes a `restore_vulnenv.sh` script which restores the entire environment to its pristine snapshot state.
- Includes a `noscoreboard_restore.sh` script which restores all systems except for the Propane scoreboard VM. This is helpful if you wish to reset all systems in the environment without impacting the scoreboard. To restore invididual systems you can simply copy and paste a single restore line from this file for the desired box. Each line is just a vagrant restore command so it's pretty straightforward.
