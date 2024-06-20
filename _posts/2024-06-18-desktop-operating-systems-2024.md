---
id: 1140
title: Thoughts on Desktop Operating Systems in 2024
date: 2024-06-18T11:11:46-04:00
author: tbolt
layout: post
guid: /?p=1140
permalink: /2024/6/18/desktop-operating-systems-2024
categories:
  - Technology
---

In the mid-to-late 90s I had my first encounters with computers. I have memories of playing Oregon Trail on an Apple II in elementary school, typing random letters and numbers on a friends MS-DOS machine to print out on a dot-matrix printer, and disassembling old broken PCs and HDDs for fun and a peek at the internals.

These memories feel more like a prologue to the real story of my computing journey though. First with Windows 95/98, then Mac OS 8/9. These GUI-based operating systems painted my worldview of computing. I wouldn't learn much about Unix/Linux until years later. In college I distro-hopped between various Linux flavors but settled on Ubuntu for my personal machine(s). So that's my perspective, 10+ years with Linux and 20+ years using Mac and Windows.

I think about Windows, MacOS, and Linux a lot and I'd like to document my thinking now, in 2024. I'm not trying to conclude which is best. They're all strong in their own ways, and I like each of them for different reasons. Plus, things change. While MacOS has traditionally been my favorite, there were long stretches where I didn't own a Mac and only used a Windows PC or a ThinkPad with Linux.

### Windows

Shortly after Windows 11 was released I performed a clean install on a 12-Core Ryzen 5900x machine. The install process is fine but reminds you how much information Microsoft would like to collect. You can toggle a bunch of switches off but I doubt it does much. Once installed, you'll be greeted by the offensive included apps. Half of them have ads, the other half are junk. Windows is a paid software, so having this default experience is disrespectful and puts a bad taste in my mouth.

Windows has one major thing going for it: it's best-in-class for gaming. It might even be the greatest gaming platform of all time. Linux and even Mac are gaining ground, but they've got a little ways to go. I hope for something to dethrone Windows because the idea of a "Gaming PC" as nothing more than a console/appliance is depressing.

Software development, particularly web development, on Windows is pretty good now. Windows Subsystem for Linux (WSL/2), Windows Terminal, and VS Code make for a strong and complete environment. On a recent project it was easy to clone a repo in Terminal, run it in a docker container, and use VS Code's Remote Development extension to edit directly in WSL or Docker Containers.

The visual design of Windows 11 is decent, and I like the direction it's headed. It may be Microsoft finally appreciates UI Design and is developing some institutional taste. However, the worst apps i've ever used have all been on Windows. Every third-party app is a snowflake of UI Design. I'm not sure what Microsoft could have done differently, but it would be great to see native Windows apps held to a higher standard. Also, don't dive too deep into controls or menus or you'll end up in the 90s.

![Screenshot of the Microsoft Windows 11](/uploads/2024/06/windows.jpg)

Other Thoughts

- Very stable lately; can't recall a recent time the system has crashed.
- [PowerToys](https://learn.microsoft.com/en-us/windows/powertoys/install) is awesome.
- The damn ads and spyware hurt.
- Feels like I have to restart it once a week or more. Either due to updates or just old habit.

### MacOS

I'm writing this post on MacOS Sonoma, in the [Nova](https://nova.app) text editor. Nova is one of the best pieces of software I've ever used. It's refined and polished and there's no equivalent on Linux and Windows. It has it's own personality, but also feels like an extension of the operating system. Which is a hallmark of a great Mac app. Folks in the community call them [Mac-assed Mac apps](https://inessential.com/2020/03/19/proxyman.html). These apps are what make MacOS really great. The best apps I have used are all Mac apps.

MacOS has best-in-class UI Design. There are some rough edges, News and System Settings come to mind, but overall it's the most elegant and cohesive system. My favorite example of this is when you send an email with Mail.app. Pressing send plays a whoosh sound effect and it's in [stereo!](https://www.youtube.com/watch?v=l5_GD0-_EII) Discovering these details over the years has been a delight, and it's made me want to learn all the little spells the OS provides. As well, there are so many instances where I think I ought to be able to do something, and lo and behold, it works as expected.

Apple has historically been apathetic towards gaming, for whatever reason. This wasn't always the case. In the late 90s and early 00s I had a ton of fun gaming on Mac. Most (all?) Blizzard titles, the Marathon series, and tons of great shareware and indie games. I'm still bitter [Halo was rug-pulled from Mac](https://www.halopedia.org/Halo_announcement_trailer). Apple seems to be more interested in gaming lately with their efforts in Game Porting Toolkit. I'm a bit jaded on Mac gaming though, and I think Apple did a fair amount of damage to the game dev industry with the App Store. That's for another post though.

The Apple ecosystem and cross-product integration is amazing. Universal Control, Universal Clipboard, Continuity and so on feel like magic. I appreciate and use many of the integrations today but they create strong lock-in which doesn't feel particularly great.

![Screenshot of MacOS Sierra](/uploads/2024/06/mac.jpg)

Other Thoughts

- Migration Assistant is underrated and makes moving from one machine to another really easy.
- Mac App Store isn't great. It doesn't allow upgrade pricing and is generally full of junk.
- Ads are creeping in, will likely get worse.
- Notes.app is brilliant and continues to get better and more capable.

### Linux

Years ago, I enjoyed trying out different Linux distros, [window managers](https://en.wikipedia.org/wiki/Compiz), and extensions. It was fun spending hours making it [look like](https://www.reddit.com/r/unixporn/) you could [hack the Gibson](<https://en.wikipedia.org/wiki/Hackers_(film)>). Nowadays, I'm less enthusiastic about tinkering and configuring systems. Fortunately, I've found that Ubuntu with Gnome offers a satisfying out-of-the-box experience. In fact, Gnome and [its app ecosystem](https://apps.gnome.org) reminds me of MacOS quite a bit. Two thumbs up to the Gnome dev team.

I maintained a Ubuntu instance for close to 10 years on my [HP N40L MicroServer](https://n40l.fandom.com/wiki/HP_MicroServer_N40L_Wiki). I loved that little machine and all the tinkering it afforded. Running anything but Linux on it would have felt weird.

Linux is top-notch for [software development](https://world.hey.com/dhh/linux-as-the-new-developer-default-at-37signals-ef0823b7), and quickly becoming a compelling choice for gaming thanks to [Valve's Proton](https://github.com/ValveSoftware/Proton) and the [SteamDeck](https://www.steamdeck.com). I keep telling myself I'm going to switch my PC from Windows to Linux but it hasn't happened yet (I'm not counting dual-booting).

It's [slowly gaining](https://arstechnica.com/gadgets/2024/03/linux-continues-growing-market-share-reaches-4-of-desktops) adoption which is great to see. The Windows hegemony may never be toppled but I'm rooting for Linux.

![Linux Ubuntu on a Thinkpad T460s](/uploads/2024/06/linux.jpg)

Other Thoughts

- There's a spiritual pull towards Linux since it's open source.
- Snap is a tragedy. I hate it. I will likely switch to Fedora due to it.
- [Asahi Linux](https://asahilinux.org) looks amazing.

There ya have it, my thoughts on modern desktop operating systems. Stay tuned for my thoughts on desktop operating systems in 2034.
