---
title: '[Python]파이썬 문자열 자료형 정리 1'
excerpt: '파이썬의 문자열 데이터 타입을 정리한 첫 번째 글입니다. '
category:
  - Python
tags:
  - Python
  - 
toc: true
toc_sticky: true
date: 2023-02-10
last_modified_at: 2023-02-10
---

파이썬의 문자열 데이터 타입을 정리한 첫 번째 글입니다. 

# 1. 문자열 정의 
## 1. 문자열 정의
지난 포스팅에도 문자열 자료형의 정의에 대해 간단히 작성하였습니다. 다시 정리해보자면, 문자열은 따옴표 안에 넣어서 정의할 수 있고, 파이썬에서는 네가지 방법으로 정의할 수 있습니다.

1. 큰따옴표(")로 양쪽 둘러싸기  
`"Hello Python"`

2. 작은따옴표(')로 양쪽 둘러싸기  
`'Hello Python'`

3. 큰따옴표 3개를 연속(""")으로 써서 양쪽 둘러싸기  
`"""Hello Python"""`

4. 작은따옴표 3개를 연속(''')으로 써서 양쪽 둘러싸기  
`'''Hello Python'''`

## 2. 따옴표 포함하기
문자열 안에 작은 따옴표(')나, 큰 따옴표(") 포함해야할 상황이 나타날 수도 있습니다. 
```
Python's favorite food is perl
``` 
위와 같이 작은 따옴표가 포함된 문장을 저장할 때에는 문자열을 큰 따옴표로 둘러싸서 저장해야 합니다. 작은 따옴표로 문자열을 둘러싸서 저장할 경우에는 'Python'이 문자열로 인식되어 구문 오류(SyntaxError)가 발생하게 됩니다.
```python
>>> food = "Python's favorite food is perl"
>>> food
"Python's favorite food is perl"
```
```python
>>> food = 'Python's favorite food is perl'
  File "<stdin>", line 1
    food = 'Python's favorite food is perl'
                   ^
SyntaxError: invalid syntax
```

반대로, 문자열 안에 큰 따옴표를 포함하고 싶다면 작은 따옴표로 문자열을 감싸주면 됩니다. 

```python
>>> say = '"Python is very easy." he says.'
```

혹은 백슬래시(\\)를 통해서 따옴표를 표현할 수 있습니다. 백슬래시를 따옴표 앞에 배치하면 특수 기호를 문자열로 표현할 수 있습니다.

```python
>>> food = 'Python\'s favorite food is perl'
>>> food
"Python's favorite food is perl"
```
```python
>>> say = "\"Python is very easy.\" he says."
>>> say
'"Python is very easy." he says.'
```

## 3. 줄바꿈

줄바꿈을 하여 여러 줄의 문자열을 정의할 수도 있습니다.
작은 따옴표 3개('''), 혹은 큰 따옴표 3개(""")를 사용하여 줄을 바꿀 수 있습니다.

```python
>>> multiline='''
... Life is too short
... You need python
... '''

>>> print(multiline)

Life is too short
You need python
```

또는 이스케이프 코드 중 하나인 `\n` 을 사용하여 줄바꿈을 할 수 있습니다. 
```python
>>> multiline = "Life is too short\nYou need python"

>>> print(multiline)
Life is too short
You need python
```
## 4. 이스케이프 코드
앞서 사용한 `\n`은 이스케이프 코드 중 하나입니다. 이스케이프 코드란(Escape codes 혹은 Escape sequence, 탈출 문자),프로그래밍할 때 사용할 수 있도록 미리 정의해 둔 "문자 조합"을 말합니다.


|코드|설명|
|:---:|:---:|
|`\n`|문자열 안에서 줄을 바꿀 때 사용|
|`\t`|문자열 사이에 탭 간격을 줄 때 사용|
|`\\`|-문자 \를 그대로 표현할 때 사용-|
|`\'`|작은따옴표(')를 그대로 표현할 때 사용|
|`\"`|큰따옴표(")를 그대로 표현할 때 사용|
|`\r`|	캐리지 리턴(줄 바꿈 문자, 현재 커서를 가장 앞으로 이동)|
|`\f`|폼 피드(줄 바꿈 문자, 현재 커서를 다음 줄로 이동)|
|`\a`|벨 소리(출력할 때 PC 스피커에서 '삑' 소리가 난다|
|`\b`|백 스페이스|
|`\000`|널 문자|

<br>

# 2. 문자열 연산
파이썬에서는 문자열을 더하거나 곱할 수 있습니다. 

## 1. 문자열 더하기  
문자열과 문자열을 더하게 되면, 문자열과 문자열을 연결할 수 있습니다.
```python
>>> head = "Hello"
>>> tail = " world"
>>> head + tail
'Hello world'
```

## 2. 문자열 곱하기  
문자열과 숫자를 곱하게 되면 문자열을 숫자만큼 반복할 수 있습니다.  
```python
>>> a = "python"
>>> a * 2
'pythonpython'
```

## 3. 문자열 길이 구하기  
문자열의 길이는 len() 함수를 통해서 구할 수 있습니다.   
```python
>>> a = "Hello python"
>>> len(a)
12
```

<br>

<span style="font-size:18pt">**Reference**</span> 


------------

<https://wikidocs.net/13#_9>