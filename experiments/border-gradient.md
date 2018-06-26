---
layout: blank
title: Experiments
---

<div class="rainbow-border">
  <h1>CSS Gradient Border</h1>
</div>

<style>
.rainbow-border {
  padding: 1em;
  max-width: 50vw;
  border-width: 10px;
  border-style: solid;
  border-image: linear-gradient(to right, rgba(29, 189, 255, 0.8) 0%, rgba(233, 204, 59, 0.8) 38%, rgba(173, 96, 228, 0.8) 68%, rgba(75, 207, 115, 0.8) 100%) 1;
  border-image: -moz-linear-gradient(to right, rgba(29, 189, 255, 0.8) 0%, rgba(233, 204, 59, 0.8) 38%, rgba(173, 96, 228, 0.8) 68%, rgba(75, 207, 115, 0.8) 100%) 1;
  border-image: -webkit-linear-gradient(to right, rgba(29, 189, 255, 0.8) 0%, rgba(233, 204, 59, 0.8) 38%, rgba(173, 96, 228, 0.8) 68%, rgba(75, 207, 115, 0.8) 100%) 1;
}
</style>
