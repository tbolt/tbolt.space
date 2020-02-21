--- 
id: 1134 
title: Apple Music on the Web
date: 2020-02-10T12:26:56-05:00 
author: Tbolt 
layout: post 
guid: /?p=1134 
permalink: /2020/2/10/analyzing-apple-music-web 
categories: 
  - Technology 
--- 

A few months ago Apple opened up [beta.music.apple.com](https://beta.music.apple.com) on the web as a beta. I spent a few minutes poking around in dev tools and found some neat things about it. Keep in mind it's still in beta, so it's subject to change.

* [Ember.js](https://emberjs.com) - Interesting to see Apple us this as it's not currently fashionable in the way React/Vue are. Good for them.
* SF Pro Icons - Seeing a few font files come down in `/fonts/SF-Pro-Icons/v1/`. I assume these contain [SF Symbols](https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/).
* Musickit - This name is used in a primary JS file `musickit.js` and throughout the app. I'm curious if there will be any developer APIs offered under a `MusicKit` name in the future.
* BEM Syntax - They're using a variant of BEM, at least thats my impression from just a quick glance at the markup.
* Frosted Glass - Apple is using [-webkit-backdrop-filter](https://webkit.org/demos/backdrop-filter/) to achieve it's characteristic "frosted glass" look. 
* Page Weight - It's heavy. Based on my current ~1280x800 viewport it's ~12MB. 

I'm looking forward to this launching, and hoping Apple posts more technical details about how they built it.
