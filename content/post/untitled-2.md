---
author: Taylor Jadin
date: "2019-05-03T18:20:35Z"
description: ""
draft: true
slug: untitled-2
title: Archiving a site on Knight Domains to compsci02.snc.edu
---


```
wget -E -k -K -p -np -r http://www.snc.edu/music/

	-E	make all extensions .html (i.e. ".asp" -> ".html")
	-k	convert links to work locally
	-K	when converting a filename, backup the original with ".orig"
	-p	also download all page requisites (images, etc)
	-r	recursive
	-np	no parent, do not go higher than the current hierarchy
```


```
chown -R conlju *
```



