On a very high level, the use cases on this page can be grouped into using standard desktop features to enable research workflows and using specific HPC features like the batch system. While the second ones are more interesting, the first ones should not be underestimated because they enable a convenient user environment.

# Using a Graphical File Manager
The ability to use a graphical file manager is a real game changer for new users in a Linux and HPC environment. While it is true that managing files on the command line only requires learning a few commands, in practice this puts a huge burden on new users. New users usually have only ever used a graphical file manager like the MacOS Finder or the Windows File Explorer, and the concept of "running a command to perform file actions" is foreign to them.  
Use cases enabled by a graphical file manager include:
## Unpack an Archive (like *.zip or *.tar or *.tar.gz)
Unpacking an archive is super easy in a graphical file manager, one can simply select the archive file and then select `Extract here` from the context menu. And as a bonus, the same workflow works regardless of the file type. While in a terminal, a user has to know when to use `tar` (with the correct switches!!) and when to use `unzip`.  
<img src="./media/Unzip.gif" width="75%">
- Create an archive from a directory tree by selecting "Compress" from the directory’s context menu.
- Looking up how much storage is consumed by an entire directory tree by looking at directory properties or using a [disk usage analyzer tool](../ToolsAndApplications/README.md).
- Moving files from one storage location to another by using "Copy and Paste" or "Drag and Drop" (for example from HOME to SCRATCH).
- File deletion, through either moving file(s) to the "Trash", or right-clicking to choose "Delete" from a pop-up menu. Having a "Trash" facility that makes it easy for users to undelete a file.
- Bookmarking directories in the file manager allows users to easily remember the mount points for different file system, for example HOME, SCRATCH, PROJECT etc.
- Easily connect to "outside" storage location by using the "Connect to Server" functionality. This allows for easy data movement from Windows file shares as well as connecting to cloud storage providers.
## Easily open a Terminal in any Directory/Folder
Navigating a directory tree in a terminal doesn't come natural to most new users of an HPC system. Being able to open a terminal in the correct folder without having to perform a bunch `cd` commands to get to where one wants to go is pretty easy with a file manager.  
<img src="./media/Open_Terminal_from_Nautilus.gif" width="75%">
