---
title: '[Python] 초보자를 위한 파이썬 300제 1~10'
excerpt: '파이썬 연습을 위한 기록용 글입니다.'
category:
  - Python 연습
tags:
  - Python
  - 초보자를 위한 파이썬 300제
toc: true
toc_sticky: true
date: 2023-02-19
last_modified_at: 2023-02-19
---

[초보자를 위한 파이썬 300제](https://wikidocs.net/7014)의 1~10번 문제를 푼 글입니다.

# Q1. 
화면에 Hello World 문자열을 출력하세요.  

**A1.** 
```python
>>> print("Hello World")
Hello World
```
<br>

# Q2. 
화면에 Mary's cosmetics을 출력하세요. (중간에 '가 있음에 주의하세요)

**A2.** 
```python
>>> print("Mary's cosmetics")
Mary's cosmetics
```
<br>

# Q3. 
화면에 아래 문장을 출력하세요. (중간에 "가 있음에 주의하세요.)
```python
신씨가 소리질렀다. "도둑이야".
```

**A3.** 
```python
>>> print('신씨가 소리질렀다. "도둑이야".')
신씨가 소리질렀다. "도둑이야".
```

<br>

# Q4. 
화면에 "C:\Windows"를 출력하세요.

**A4.** 
```python
>>> print("C:\Windows")
C:\Windows
```
<br>

# Q5. 
다음 코드를 실행해보고 \t와 \n의 역할을 설명해보세요.

```
print("안녕하세요.\n만나서\t\t반갑습니다.")
```

**A5.**  
`\n`는 줄바꿈, `\t`는 탭

<br>

# Q6. 
print 함수에 두 개의 단어를 입력한 예제입니다. 아래 코드의 출력 결과를 예상해봅시다.

```
print ("오늘은", "일요일")
```

**A6.**
오늘은 일요일

<br>

# Q7. 
print() 함수를 사용하여 다음과 같이 출력하세요.
```python
naver;kakao;sk;samsung
```

**A7.**  
```python
>>> print("naverkakao;sk;samsung")
naver;kakao;sk;samsung
>>> print("naver","kakao","sk","samsung", sep = ';')
naver;kakao;sk;samsung
```

<br>

# Q8. 
print() 함수를 사용하여 다음과 같이 출력하세요.
```python
naver/kakao/sk/samsung
```

**A8.**
```python
>>> print("naver/kakao/sk/samsung")
naver/kakao/sk/samsung
>>> print("naver","kakao","sk","samsung", sep = '/')
naver/kakao/sk/samsung
```

<br>

# Q9. 
다음 코드를 수정하여 줄바꿈이 없이 출력하세요.   
(힌트: end='') print 함수는 두 번 사용합니다. 세미콜론 (;)은 한줄에 여러 개의 명령을 작성하기 위해 사용합니다.
```python
print("first");print("second")
```


**A9.**
```python
>>>print("first", "second")
```
<span style='color:red' >
답안
</span>
```
>>> print("first", end=""); print("second")
firstsecond
```

<br>

# Q10. 
5/3의 결과를 화면에 출력하세요.

**A10.**
```python
>>> print(5/3)
1.6666666666666667
```


<br>

<span style='font-size:18pt'>**TIL**</span> 

------------

`end = " "`옵션은 그 뒤의 출력값과 이어서 출력 

<br>

<span style='font-size:18pt'>**Reference**</span> 

------------

<https://wikidocs.net/7014>