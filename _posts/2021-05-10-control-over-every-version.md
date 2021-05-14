---
title: Control over every version
layout: post
tags: week7 version-control tech-n-tools
---

I've been using git for a few years now, and it came to no surprise that it was introduced during the first module of the studies. Platforms like GitHub and GitLab, web-based platforms that provide hosting for software version control using Git, are extremely useful not only for project versioning and management but also for hosting project documentation and other types of websites (like this one!).

Although I am comfortable with the basic use of such tools, this module has sparked my interest in getting a deeper understanding how such tools work, and what the alternatives have to offer.

<br />
<image>
    <img src="{{ 'assets/img/version-history-header.jpeg' | relative_url }}" alt="VCS" class="images100"/>
    <label class="imgLabel">Fig 1. Version Control History</label>
</image>
<br />

# Why do we need version control?

Simply-put, Version Control Systems (VCS), are systems that record changes to a file or set of files over time so users can recall specific versions later (Chacon and Straub, 2014). Although every system has the same principle, apart from Localized systems such as RCS, they come in two different forms of architecture: Centralized and Distributed.

Centralized Version Control Systems (CVCS) like Perforce or subversion have a centralized approach to file storage, i.e., only a single server exists containing all the versioned files. Clients will access the server to retrieve file information. This a very strategic approach for fairly organized companies or teams that work in the same space, especially because it is a lot easier to control one central database than a possibly long list of client's local databases. I must confess this was a new one for me, and one to keep in mind for the future, if my current one-man business grows enough to have an actual team located in the same office space, combined with a Network-Attached Storage (NAS) set up with RAID-5 for the best possible crash-proof private VCS.

On the other hand, DVCSs, the Distributed Version Control Systems, like git, clients don't just check out the latest version of the files but instead mirror the whole repository (Chacon and Straub, 2014). This counters the disadvantage of having a single server: if something goes seriously wrong with it, everything is lost (very dramatic song plays in the background). 

In conclusion, both deliver a great alternative to the always-edgy folder backups. So, no matter what flavour you pick, use VCSs!

# / References

* Chacon, S. and Straub, B. (2014) Pro Git. Apress (The expert’s voice). Available at: https://books.google.pt/books?id=jVYnCgAAQBAJ.
* Why version history is not version control (no date). Available at: https://www.abstract.com/blog/version-history-version-control (Accessed: 21 April 2021).
* Cooper, N. (no date) The Best RAID for NAS - Networking, Storage and Overlap. Available at: https://www.promax.com/blog/best-raid-for-nas-storage-overlap (Accessed: 25 April 2021).