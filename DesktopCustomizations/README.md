# Desktop Customizations
This section contains ideas and implementations how to change a plain Linux desktop into a Research Desktop. This involves adding icons to the desktop and also modifying the global application menu. The goal is to provide users with a desktop that makes it easy to run scientific applications and workflows.  
Most of the tools are based on the [MATE Desktop Environment](https://mate-desktop.org/) but can be adapted for other desktop environments.

## Interactive Job
New users find it hard to run an interactive job in the batch system. One way to get users to try running in the batch system is to initially hide the functionality behind an icon on the desktop. Here is an animation how this could look like. Note that the command that is used to launch the interactive job is printed into the terminal. This allows new users to learn how to launch on interactive job themselves. 

<img src="https://github.com/RobertHenschel/ResearchDesktop/blob/main/DesktopCustomizations/InteractiveJob/interactiveJob.gif" width="75%">

All scripts and icons to implement this functionality are available in the [InteractiveJob directory](./InteractiveJob/README.md) in this repository. This page also contains a guide how to implement this functionality in your cluster. One tool to push configuration out to all users is to use the [Desktop Customer](https://www.cendio.com/resources/docs/tag/tldc.html) that ships with ThinLinc. A guide how to use the Desktop Customizer is available in the [ThinLinc Community](https://community.thinlinc.com/t/how-can-i-customise-the-desktop-environment-within-a-thinlinc-session/717).

## ThinDrive / Shared Folder
Icon that either opens the shared folder or displays a message that the shared folder is not mounted and points to the documentation.

<img src="https://github.com/RobertHenschel/ResearchDesktop/blob/main/DesktopCustomizations/ThinDrive/thinDrive.gif" width="75%">

## Application on a compute node with X-Fowarding to the Desktop
Run an application on a compute node and display the GUI on the desktop, by clicking on an icon on the desktop.

<img src="https://github.com/RobertHenschel/ResearchDesktop/blob/main/DesktopCustomizations/AppOnComputeNode/xterm.gif" width="75%">
