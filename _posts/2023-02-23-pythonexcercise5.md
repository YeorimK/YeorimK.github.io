---
title: '[Python 연습] 초보자를 위한 파이썬 300제 41~50'
excerpt: '파이썬 연습을 위한 기록용 글입니다.'
category:
  - Python 연습
tags:
  - Python
  - 초보자를 위한 파이썬 300제
toc: true
toc_sticky: true
date: 2023-02-23
last_modified_at: 2023-02-23
---

[초보자를 위한 파이썬 300제](https://wikidocs.net/7014)의 41~50번 문제를 푼 글입니다.

# Q41. 
다음과 같은 문자열이 있을 때 이를 대문자 BTC_KRW로 변경하세요.
```python
ticker = "btc_krw"
```

**A41.** 
```python
>>> up = ticker.upper()
>>> print(up)
BTC_KRW
```

<br>

# Q42. 
다음과 같은 문자열이 있을 때 이를 소문자 btc_krw로 변경하세요.
```python
ticker = "BTC_KRW"
```

**A42.** 
```python
>>> low = ticker.lower()
>>> print(low)
btc_krw
```

<br>

# Q43. 
문자열 'hello'가 있을 때 이를 'Hello'로 변경해보세요.

**A43.** 
```python
>>> h = 'hello'
>>> h2 = h.capitalize()
>>> print(h2)
Hello
```

<br>

# Q44. 
파일 이름이 문자열로 저장되어 있을 때 endswith 메서드를 사용해서 파일 이름이 'xlsx'로 끝나는지 확인해보세요.
```python
file_name = "보고서.xlsx"
```

**A44.** 
```python
>>> file_name.endswith('xlsx')
True
```
<br>

# Q45. 
파일 이름이 문자열로 저장되어 있을 때 endswith 메서드를 사용해서 파일 이름이 'xlsx' 또는 'xls'로 끝나는지 확인해보세요.

```python
file_name = "보고서.xlsx"
```

**A45.**  
```python
>>> file_name.endswith('xlsx' or 'xls')
True
```

<span style='color:red' >
답안
</span>

```python
file_name = "보고서.xlsx"
file_name.endswith(("xlsx", "xls"))
```
<br>

# Q46. 
파일 이름이 문자열로 저장되어 있을 때 startswith 메서드를 사용해서 파일 이름이 '2020'로 시작하는지 확인해보세요.
```python
file_name = "2020_보고서.xlsx"
```

**A46.**
```python
>>> file_name.startswith('2020')
True
```

<br>

# Q47. 
다음과 같은 문자열이 있을 때 공백을 기준으로 문자열을 나눠보세요.
```python
a = "hello world"
```

**A47.**  
```python
>>> a.split()
['hello', 'world']
```

<br>

# Q48. 
다음과 같이 문자열이 있을 때 btc와 krw로 나눠보세요.
```python
ticker = "btc_krw"
```

**A48.**
```python
>>> ticker.split('_')
['btc', 'krw']
```

<br>

# Q49. 
다음과 같이 날짜를 표현하는 문자열이 있을 때 연도, 월, 일로 나눠보세요.
```python
date = "2020-05-01"
```


**A49.**
```python
>>> date.split('-')
['2020', '05', '01']
```


<br>

# Q50. 
문자열의 오른쪽에 공백이 있을 때 이를 제거해보세요.
```python
data = "039490     "
```

**A50.**
```python
>>> data = data.rstrip()
>>> data
'039490'
```

<br>

<span style='font-size:18pt'>**Reference**</span> 

------------

<https://wikidocs.net/78558>