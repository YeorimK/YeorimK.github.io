---
title: '[Python]파이썬 문자열 자료형 정리 4'
excerpt: '파이썬의 문자열 데이터 타입을 정리한 네 번째 글입니다.'
category:
  - Python
tags:
  - Python
  - 
toc: true
toc_sticky: true
date: 2023-02-13
last_modified_at: 2023-02-13
---

파이썬의 문자열 데이터 타입을 정리한 네 번째 글입니다. 문자열을 다루기 위한 내장 함수를 정리하였습니다.  

# 1. 문자 개수 세기 
```python
>>> a = "Hello Python"
>>> a.count('l')
2
```
문자열 중 'l'의 개수를 리턴합니다.

<br>

# 2. 위치 찾기
## find 
```python
>>> a.find('o')
4

>>> a.find('Py')
6

>>> a.find('a')
-1
```
문자열 중 특정 문자나 문자열이 처음으로 나온 위치를 반환합니다. 찾는 문자나 문자열이 존재하지 않는다면 '-1'을 반환합니다. 

## index
```python
>>> a.index('o')
4

>>> a.index('Py')
6

>>> a.index('k')
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
ValueError: substring not found 
```
index 역시 특정 문자나 문자열이 처음으로 나온 위치를 반환합니다. find 와 다른 점은, 만약 찾는 문자나 문자열이 존재햐지 않는다면 오류가 발생하게 됩니다. 

<br>

# 3. 문자열 삽입
```python
>>> ",".join('abcd')
'a,b,c,d'
```
문자열에서 각각의 문자 사이에 ','을 삽입합니다. 
]
<br>

# 4. 소문자 대문자 변환
```python
>>> a = "python"
>>> a.upper()
'PYTHON'

>>> a = "PYTHON"
>>> a.lower()
'python'
```
upper 함수는 소문자를 대문자로, lower 함수는 대문자를 소문자로 변환해줍니다. 

<br>

# 5. 공백 지우기
```python
>>> a = "  Hello  "
>>> a.lstrip()
'Hello  '
>>> a.rstrip()
'  Hello'
>>> a.strip()
'Hello'
```

lstrip, rstrip, strip 은 각각 왼쪽, 오른쪽, 양 옆 공백을 지우는 함수입니다. 이 함수들은 한 칸 이상의 연속된 공백을 모두 지웁니다.

<br>

# 6. 문자열 바꾸기
```python
>>> a = "Hello Python"
>>> a.replace("Hello", "Hi")
'Hi Python'
```
replace(old, new)은 문자열 안의 문자열을 다른 문자열로 바꿉니다. 

<br>

# 7. 문자열 나누기
```python
>>> a = "Hello Python Hello World"
>>> a.split()
['Hello', 'Python', 'Hello', 'World']

>>> b = "Hello,Python,Hello,World"
>>> b.split(",")
['Hello', 'Python', 'Hello', 'World']
```
split 함수는 괄호 안의 값을 기준으로 문자열을 나누어줍니다. 이때, 아무 값도 넣지 않으면 공백(스페이스, 탭, 엔터) 등을 기준으로 문자열을 나눕니다. 

<br>

<span style='font-size:18pt'>**Reference**</span> 

------------

<https://wikidocs.net/13#_16>
