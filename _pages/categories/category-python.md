---
title: "Python"
layout: archive
permalink: /categories/python
author_profile: true
sidebar_main: true
---

Python 공부를 위한 카테고리 입니다. 

{% assign posts = site.categories.Python %}
{% for post in posts %} {% include archive-single.html type=page.entries_layout %} {% endfor %}
