---
author: Taylor Jadin
categories:
- Ramblings
- Tools
date: "2019-03-07T19:54:23Z"
description: ""
draft: false
image: /images/2019/03/dock.png
slug: bringing-web-apps-to-my-dock-with-nativefier
summary: I've been using Nativefier to keep web apps I use all day (that I don't want
  to get lost in my Chrome tabs) in my macOS dock / Windows taskbar. I've been struggling
  to find a good cross-platform solution for this, as I use both macOS and Windows
  pretty regularly, but Nativefier works great.
tags:
- Ramblings
- Tools
title: Bringing Web Apps to the Desktop with Nativefier
---


I've been using [Nativefier](https://www.npmjs.com/package/nativefier) to keep web apps I use all day (that I don't want to get lost in my Chrome tabs) in my macOS dock / Windows taskbar. I've been struggling to find a good cross-platform solution for this, as I use both macOS and Windows pretty regularly, but Nativefier works great.

Here's a screenshot of one I made for Google Keep:

{{< figure src="/images/2019/03/Screen-Shot-2019-03-07-at-1.00.23-PM.png" >}}

And then it also shows up in my dock!

{{< figure src="/images/2019/03/Screen-Shot-2019-03-07-at-1.45.47-PM.png" >}}

Installing node modules isn't exactly point and click but if your comfortable with the terminal it's a piece of cake. I would recommend installing Node by using [Homebrew](https://brew.sh/) on the Mac or [Chocolatey](https://chocolatey.org) on Windows. Once you install Homebrew or Chocolatey it's just one command to install Node.

Mac:

```
brew install node
```

Windows:

```
choco install nodejs
```

Then you can use npm to install nativefier:

```
npm install -g nativefier
```

Finally, your ready to use nativefier!

```
nativefier -n "Google Keep" https://keep.google.com
```

---

_Header Image from [github.com/jiahaog/nativefier](https://github.com/jiahaog/nativefier)_

