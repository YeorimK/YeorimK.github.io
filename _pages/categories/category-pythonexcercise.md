---
title: "Python 연습"
layout: archive
permalink: /categories/pythonexcercise
author_profile: true
sidebar_main: true
---

Python 연습을 위한 카테고리 입니다. 

{% assign posts = site.categories.['Python 연습'] %}
{% for post in posts %} {% include archive-single.html type=page.entries_layout %} {% endfor %}
