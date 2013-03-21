A short script to set up shared folders in a Debian based guest.

First open VirtualBox, click on your VM and go to `Settings` -> `Shared Folders`. Now click on the Folder icon on the right to add a new folder.

Now choose a path on your host system, give it a name, so you can recognize it from inside your guest system.

For the script to run properly without editing it, you should name it **share**.

Now boot your VM become root, and run the script.
It will install the VirtualBox Guest Additions via aptitude and add your shared folder for automount to `/etc/fstab`.
You can access it in `/mnt/share`.
