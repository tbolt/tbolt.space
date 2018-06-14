---
id: 1125
title: Accessibility Through Semantic HTML
date: 2018-04-26
layout: post
guid: /?p=1125
permalink: /2018/01/12/a11y-through-semantic-html
categories:
  - Technology
---
Great article by Laura Kalbag on why [semantic HTML is better for usability and accessibility:](https://24ways.org/2017/accessibility-through-semantic-html/)

> As developers, we like to use divs and spans as they’re generic elements. They come with no associated default browser styles or behaviour except that div displays as a block, and span displays inline. If we make our page up out of divs and spans, we  know we’ll have absolute control over styles and behaviour cross-browser, and we won’t need a CSS reset.
>
> Absolute control may seem like an advantage, but there’s a greater benefit to less generic, more semantic elements. Browsers
render semantic elements with their own distinct styles and behaviours. For example, button looks and behaves differently from a. And ul is different from ol. These defaults are shortcuts to a more usable and accessible web. They provide consistent and
well-tested components for common interactions.

It's pretty common to see "div-itis." Where there's a semantic HTML element nested many layers deep in a series of <code>divs</code>. I'm certainly guilty of this, but i'm conscious of it and try to look for ways to improve. Developers should really start paying attention to their HTML. It's seems to be the first thing ignored.

Also:
> Good usability is good accessibility

This is my experience as well. In fact, when [I previously performed in-person usability](https://medium.com/the-u-s-digital-service/designing-with-users-usds-at-sba-e04f5e3911b8) testing with blind participants, one individual even stated that often times sites or apps are not usable at all, nevermind accessibility issues.
