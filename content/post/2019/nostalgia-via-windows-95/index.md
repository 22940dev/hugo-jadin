---
title: Nostalgia via Windows 95
date: 2019-02-09T15:54:05Z
tags:
- Ramblings
cover:
    image: 2019-02-09_08-22-14.png
---


I've been playing around with a [wonderful bit of nostalgia](https://github.com/felixrieseberg/windows95) this weekend:

![Gif of the Windows 95 Desktop](https://i.imgur.com/zU2gOdk.gif)

This is a fully self-contained and ready to use Windows 95 virtual machine running in an [Electron](https://electronjs.org/) app, which means its cross-platform, and written primarily in Javascript! The [developer](https://github.com/felixrieseberg) couldn't have made this easier to set up. Just go to the [releases page on the github](https://github.com/felixrieseberg/windows95/releases), download the version for your OS and run the setup program. It comes with a few applications pre-installed[[1]](#fn1) and it is more or less the full Windows 95 experience. You can even [install more software](https://github.com/felixrieseberg/windows95/blob/master/HELP.md#i-want-to-install-additional-apps-or-games) yourself by mounting the virtual hard drive.

One of the things installed is Netscape Navigator 2.01[[2]](#fn1) as well as Microsoft Frontpage, which was simple little tool that lets you make webpages using a [WYSIWYG](https://en.wikipedia.org/wiki/WYSIWYG) editor. For me this is where nostalgia ends and historical curiosity begins. I certainly remember Windows 95 as a kid, but in 1995 I was not fully aware of the web and certainly wasn't making webpages of my own.

I fired up FrontPage and saved an index.html[[3]](#fn3) then opened it up in Netscape and viewed the source:

{{< figure src="2019-02-09_09-22-09.png" >}}

Because these web pages are so simple, it is relatively easy for FrontPage to output clean HTML. This makes me want to revisit my work with our [Tech Bar students](techbar.knight.domains) on the fundamentals of [HTML and CSS](https://jadin.me/the-fastest-path-to-a-single-page-website/).

Maybe this would be a neat teaching tool on the history of the web. I could have students create a basic page in FrontPage in Windows 95, and view it in the the virtual machine. Then they could take that page and re-create it in a code editor on a modern OS and style to it via CSS to give them a perspective on how these types of things have changed.

This isn't really a fully formed thought yet, just part of an idea... Maybe

<hr class="footnotes-sep">
<section class="footnotes">
<ol class="fn-style">
    <li id="fn1" class="footnote-item">
        <p>Including games like Doom and Wolfenstein 3D! Be warned, they don't run super well. It might be worth firing up <a href="https://www.gog.com/">gog.com</a> if you are looking for some real gaming nostalgia.</p>
    </li>
    <li id="fn2" class="footnote-item">
        <p>I unfortunately could not get actually connected to the internet, but this is more complicated then it sounds with tools like this. It's also probably not wise to actually connect this thing to the modern internet.</p>
    </li>
    <li id="fn3" class="footnote-item">
        <p>Ahem. It was actually index.htm because DOS(?!?) and <a href="https://en.wikipedia.org/wiki/8.3_filename">3 letter file extensions.</a></p>
    </li>
</ol>
</section>
