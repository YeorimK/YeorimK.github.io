---
title: '[Python 연습] 초보자를 위한 파이썬 300제 11~20'
excerpt: '파이썬 연습을 위한 기록용 글입니다.'
category:
  - Python 연습
tags:
  - Python
  - 초보자를 위한 파이썬 300제
toc: true
toc_sticky: true
date: 2023-02-20
last_modified_at: 2023-02-20
---

[초보자를 위한 파이썬 300제](https://wikidocs.net/7014)의 11~20번 문제를 푼 글입니다.

# Q11. 
삼성전자라는 변수로 50,000원을 바인딩해보세요. 삼성전자 주식 10주를 보유하고 있을 때 총 평가금액을 출력하세요.

**A11.** 
```python
>>> 삼성전자 = 50000
>>> 총평가금액 = 삼성전자 * 10
>>> 총평가금액
500000
>>> 
```

<br>

# Q12. 
다음 표는 삼성전자의 일부 투자정보입니다. 변수를 사용해서 시가총액, 현재가, PER 등을 바인딩해보세요.

|항목|값|
|:---:|:---:|
|시가총액|	298조|
|현재가|	50,000원|
|PER|	15.79|


**A12.** 
```python
시가총액 = 298000000000000
현재가 = 50000
PER = 15.79
```

<br>

# Q13. 
변수 s와 t에는 각각 문자열이 바인딩 되어있습니다.
```python
>> s = "hello"
>> t = "python"
```
두 변수를 이용하여 아래와 같이 출력해보세요.
```python
실행 예:
hello! python
```

**A13.** 
```python
>>> print(s + '! '+ t)
'hello! python'
```

<span style='color:red' >
답안
</span>

```python
print(s+"!", t)
```

<br>

# Q14. 
아래 코드의 실행 결과를 예상해보세요.
```python
>> 2 + 2 * 3 
```

**A14.** 
```python
8
```
<br>

# Q15. 
type() 함수는 데이터 타입을 판별합니다. 변수 a에는 128 숫자가 바인딩돼 있어 type 함수가 int (정수)형임을 알려줍니다.

```python
>> a = 128
>> print (type(a))
<class 'int'>
```
아래 변수에 바인딩된 값의 타입을 판별해보세요.
```python
>> a = "132"
```
**A15.**  
>>> type(a)
<class 'str'> # 문자열 데이터
```

<br>

# Q16. 
문자열 '720'를 정수형으로 변환해보세요.

```
>> num_str = "720"
```

**A16.**
```python
>>> int(num_str)
720
```

<span style='color:red' >
답안
</span>

```python
num_str = "720"  #형변환
num_int = int(num_str)
print(num_int+1, type(num_int))
```
<br>

# Q17. 
정수 100을 문자열 '100'으로 변환해보세요.
```python
num = 100 
```

**A17.**  
```python
str(num)
```
<span style='color:red' >
답안
</span>

```python
num = 100
result = str(num)
print(result, type(result))
```

<br>

# Q18. 
문자열 "15.79"를 실수(float) 타입으로 변환해보세요.


**A18.**
```python
>>> float("15.79")
15.79
```

<span style='color:red' >
답안
</span>

```python
data = "15.79"
data = float(data)
print(data, type(data))
```
<br>

# Q19. 
year라는 변수가 문자열 타입의 연도를 바인딩하고 있습니다. 이를 정수로 변환한 후 최근 3년의 연도를 화면에 출력해보세요.
```python
year = "2020"
```


**A19.**
```python
>>> year_int = int(year)
>>> print(year_int, year_int-1,year_int-2)
2020 2019 2018
```

<span style='color:red' >
답안
</span>
```python
year = "2020"
print(int(year)-3)  # 2017
print(int(year)-2)  # 2018
print(int(year)-1)  # 2019
```

<br>

# Q20. 
에이컨이 월 48,584원에 무이자 36개월의 조건으로 홈쇼핑에서 판매되고 있습니다. 총 금액은 계산한 후 이를 화면에 출력해보세요. (변수사용하기)

**A20.**
```python
>>> ac = 48584
>>> total = ac*36
>>> print(total)
1749024 
```



<br>

<span style='font-size:18pt'>**Reference**</span> 

------------

<https://wikidocs.net/7021>