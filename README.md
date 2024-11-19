<div id="user-content-toc">
  <ul align="center" style="list-style: none;">
    <summary>
      <h1>Research Desktop </h1>
    </summary>
  </ul>
  <ul align="center" style="list-style: none;">
    <summary>
      <h2>Desktop Simplicity ⇒ Supercomputing Capability ⇒ Infinite Possibilities.</h2>
    </summary>
  </ul>
</div>

This repository is dedicated to the concept of using a desktop as a user interface to a supercomputer or HPC system.

This repository builds on the work of organizations like [Research Technologies at Indiana University](https://kb.iu.edu/d/apum), [The Centre for Scientific and Technical Computing at Lund University](https://www.lunarc.lu.se/) and [The Computing Center at Denmark Technical University](https://www.hpc.dtu.dk/) that have used [ThinLinc](https://www.cendio.com/) to create a Research Desktop. 

# Desktop Customizations
This [section](./DesktopCustomizations/README.md) contains ideas and implementations how to change a plain Linux desktop into a Research Desktop. This involves adding icons to the desktop and also modifying the global application menu. The goal is to provide users with a desktop that makes it easy to run scientific applications and workflows.  
Most of the tools are based on the [MATE Desktop Environment](https://mate-desktop.org/) but can be adapted for other desktop environments.  
Desktop customizatins include:
- An icon to launch an [interactive job](./DesktopCustomizations/InteractiveJob/README.md).
- An icon to launch the [file browser for ThinDrives](./DesktopCustomizations/ThinDrive/README.md), or bring up the documentation how to configure ThinDrives. ([ThinDrives](https://www.cendio.com/resources/docs/tag/redir_drives.html) is a feature of ThinLinc that allows easily sharing a local directory on your machine with the remote desktop.)
- An icon to launch a [graphical application on a compute node using the batch system](./DesktopCustomizations/AppOnComputeNode/README.md).

More desktops customizations are coming!

# Tools and Applications
[Here](./ToolsAndApplications/README.md) you find tools that help with building a Research Desktop or that users of Research Desktops will find useful.

# Use Cases for Research Desktops
Use cases for the Research Desktop can be loosely grouped into "standard desktop features to enable research workflows and tasks" and "specific tools for interfacing with HPC compute and storage systems and research infrastructure".

[This section](./UseCases/README.md) lists a large number of those seemingly obvious use cases, and highlights why those are surprisingly useful in an HPC environment.

# Publications about the Research Desktop
- Use Cases for High Performance Research Desktops [Paper PDF](./Documents/HPC_Desktops_Github_Paper.pdf) | [Presentation Slides](./Documents/HPC_Desktops_Github_Slides.pdf)
- Interactive and Urgent HPC: Challenges and Opportunities [Paper PDF ](https://arxiv.org/abs/2401.14550)
- Research Computing Desktops: Demystifying research computing for non-Linux users [Paper PDF](https://dl.acm.org/doi/10.1145/3332186.3332206)

# How to Contribute
There are multiple ways to contribute to this repository. If you would like to make me aware of a tool or desktop customization, simply reach out to [me](https://github.com/RobertHenschel). Alternatively, you can [open an issue](https://github.com/RobertHenschel/ResearchDesktop/issues) in this repository or you can make the changes and submit a [pull request](https://github.com/RobertHenschel/ResearchDesktop/pulls) for this repository. Also, please let me know how I can acknowledge your contributions.


