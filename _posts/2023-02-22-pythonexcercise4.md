---
title: '[Python 연습] 초보자를 위한 파이썬 300제 31~40'
excerpt: '파이썬 연습을 위한 기록용 글입니다.'
category:
  - Python 연습
tags:
  - Python
  - 초보자를 위한 파이썬 300제
toc: true
toc_sticky: true
date: 2023-02-22
last_modified_at: 2023-02-22
---

[초보자를 위한 파이썬 300제](https://wikidocs.net/7014)의 31~40번 문제를 푼 글입니다.

# Q31. 
아래 코드의 실행 결과를 예상해보세요.
```python
>> a = "3"
>> b = "4"
>> print(a + b)
```

**A31.** 
```python
34
```

<br>

# Q32. 
아래 코드의 실행 결과를 예상해보세요.
```python
>> print("Hi" * 3)
```

**A32.** 
```python
HiHiHi
```

<br>

# Q33. 
화면에 '-'를 80개 출력하세요.
```python
실행 예:
--------------------------------------------------------------------------------
```

**A23.** 
```python
>>> print("-" * 80)
```

<br>

# Q34. 
변수에 다음과 같은 문자열이 바인딩되어 있습니다.
```python
>>> t1 = 'python'
>>> t2 = 'java'
```
변수에 문자열 더하기와 문자열 곱하기를 사용해서 아래와 같이 출력해보세요.
```python
실행 예:
python java python java python java python java
```

**A34.** 
```python
>>> (t1 + ' ' + t2 + ' ') * 4
'python java python java python java python java '
```
<br>

# Q35. 
변수에 다음과 같이 문자열과 정수가 바인딩되어 있을 때 % formatting을 사용해서 다음과 같이 출력해보세요.

```python
name1 = "김민수" 
age1 = 10
name2 = "이철희"
age2 = 13
```
```python
이름: 김민수 나이: 10
이름: 이철희 나이: 13
```
**A35.**  
```python
print("이름: %s  나이: %s" %(name1, age1))
print("이름: %s  나이: %s" %(name2, age2))
```

<br>

# Q36. 
문자열의 format( ) 메서드를 사용해서 035번 문제를 다시 풀어보세요.

**A36.**
```python
print("이름: {0} 나이: {1}".format(name1, age1))
print("이름: {0} 나이: {1}".format(name2, age2))
```

<span style='color:red' >
답안
</span>

문자열의 포맷 메서드는 타입과 상관없이 값이 출력될 위치에 `{ }`를 적어주면 됩니다.
```python
name1 = "김민수" 
age1 = 10
name2 = "이철희"
age2 = 13
print("이름: {} 나이: {}".format(name1, age1))
print("이름: {} 나이: {}".format(name2, age2))
```


<br>

# Q37. 
파이썬 3.6부터 지원하는 f-string을 사용해서 035번 문제를 다시 풀어보세요.

**A37.**  
```python
print(f'이름: {name1} 나이: {age1}')
print(f'이름: {name2} 나이: {age2}')
```

<br>

# Q38. 
삼성전자의 상장주식수가 다음과 같습니다. 컴마를 제거한 후 이를 정수 타입으로 변환해보세요.
```python
상장주식수 = "5,969,782,550"
```

**A38.**
```python
>>> 상장주식수2 = 상장주식수.replace(',','')
>>> 정수상장 = int(상장주식수2)
>>> 정수상장
5969782550
```

<br>

# Q39. 
다음과 같은 문자열에서 '2020/03'만 출력하세요.
```python
분기 = "2020/03(E) (IFRS연결)"
```


**A39.**
```python
>>> print(분기[:7])
2020/03
```


<br>

# Q40. 
문자열의 좌우의 공백이 있을 때 이를 제거해보세요.
```python
data = "   삼성전자    "
```

**A40.**
```python
>>> a = data.strip()
>>> a
'삼성전자'
```

<br>

<span style='font-size:18pt'>**TIL**</span> 

------------

- format() 메소드를 통해 2개 이상의 값을 넣기 위해서 꼭 숫자로 인덱싱 하지 않고 비워도 됨(`{}`)


<br>

<span style='font-size:18pt'>**Reference**</span> 

------------

<https://wikidocs.net/7024>