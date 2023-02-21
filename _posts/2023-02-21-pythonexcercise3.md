---
title: '[Python 연습] 초보자를 위한 파이썬 300제 21~30'
excerpt: '파이썬 연습을 위한 기록용 글입니다.'
category:
  - Python 연습
tags:
  - Python
  - 초보자를 위한 파이썬 300제
toc: true
toc_sticky: true
date: 2023-02-21
last_modified_at: 2023-02-21
---

[초보자를 위한 파이썬 300제](https://wikidocs.net/7014)의 21~30번 문제를 푼 글입니다.

# Q21. 
letters가 바인딩하는 문자열에서 첫번째와 세번째 문자를 출력하세요.
```python
>> letters = 'python'
```
```python
p t
```
**A21.** 
```python
>>> print(letters[0], letters[2])
p t
```

<br>

# Q22. 
자동차 번호가 다음과 같을 때 뒤에 4자리만 출력하세요.
```python
>> license_plate = "24가 2210"
```
```python
실행 예: 2210
```

**A22.** 
```python
>>> license_plate[-4:]
'2210'
```

<br>

# Q23. 
아래의 문자열에서 '홀' 만 출력하세요.
```python
>> string = "홀짝홀짝홀짝"
```

```python
실행 예:
홀홀홀
```

**A23.** 
```python
>>> string[::2]
'홀홀홀'
```

<br>

# Q24. 
문자열을 거꾸로 뒤집어 출력하세요.
```python
>> string = "PYTHON"
```
```python
실행 예:
NOHTYP
```

**A24.** 
```python
>>> string[::-1]
'NOHTYP'
```
<br>

# Q25. 
아래의 전화번호에서 하이푼 ('-')을 제거하고 출력하세요.

```python
>> phone_number = "010-1111-2222"
```
```python
실행 예
010 1111 2222
```
**A25.**  
```python
>>> phone_number.replace('-',' ')
'010 1111 2222'
```

<br>

# Q26. 
25번 문제의 전화번호를 아래와 같이 모두 붙여 출력하세요.

```python
실행 예
01011112222
```

**A26.**
```python
>>> phone_number.replace('-','')
'01011112222'
```

<br>

# Q27. 
url 에 저장된 웹 페이지 주소에서 도메인을 출력하세요.
```python
>> url = "http://sharebook.kr"
```

**A27.**  
```python
>>> url = "http://sharebook.kr"
>>> print(url[-2:])
kr
```

```python
>>> print(url.split('.')[-1])
kr
```

<br>

# Q28. 
아래 코드의 실행 결과를 예상해보세요.
```python
>> lang = 'python'
>> lang[0] = 'P'
>> print(lang)
```

**A28.**
```python
python
```

**참고**

문자열은 할당(assignment) 메소드를 지원하지 않음
```python
>>> lang[0] ='P'
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: 'str' object does not support item assignment
```
<br>

# Q29. 
아래 문자열에서 소문자 'a'를 대문자 'A'로 변경하세요.
```python
string = 'abcdfe2a354a32a'
```


**A29.**
```python
>>> string.replace('a', 'A')
'Abcdfe2A354A32A'
```


<br>

# Q30. 
아래 코드의 실행 결과를 예상해보세요.
```python
>> string = 'abcd'
>> string.replace('b', 'B')
>> print(string)
```

**A30.**
```python
abcd
```

<br>

<span style='font-size:18pt'>**TIL**</span> 

------------

- string[start:stop:step] : 간격마다 출력
- string[::-1] : 문자열 거꾸로 출력(= 간격 -1 단위로 슬라이싱)


<br>

<span style='font-size:18pt'>**Reference**</span> 

------------

<https://wikidocs.net/7022>