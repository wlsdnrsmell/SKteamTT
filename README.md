# SKteamTT
# 1일차 공부
HTML5 태그에 대해서 공부해볼까요??
HTML5 태그에는 4와 비교해서 style sheet 관련 태그 사용에 주의해야합니다.
예로 <center> 등등 ...

# 2일차 공부
 **문서내에서 특정 부분에 문서를 여는 방법**
 1. frame(폐기됨)
 2. ifram
 3. ajax
 <br />
 **시멘틱 태그 구조**<br />
 header 사이트에 대한 소개정보나 로고 등이 포함됨
 Nav 메뉴, 링크와 같은 네비게이션 요소들이 포함
 Section 실제 페이지의 내용이 들어가는곳으로 section 안에 또 다른 section을 삽입할 수 있음
 Article 뉴스 기사나 블로그 글같은 독립적인 컨텐츠 단위를 표시
 Aside 문서의 주요 부분을 표시외에 남은 부분의 컨텐츠를 표시
 Footer 문서 내 꼬리말 부분을 표시할 때 사용하며 문서 저자, 저작권 정보 같은 것을 표시
 
 문서 헤더가 많다면 <hgroup>에 묶음
보충 사진 넣을 떄는 <figure> 사진 설명은 <figcaption>사용

# 3일차 공부
**CSS3의 문법 **
      p         {background-color:yellow;}<br />
선택자(selector)  {속성property      :값(value);}<br />

인라인(head)<br />

임베디드(tag 내에)<br />

외부스타일(파일.css)<br />

아이디선택자 &#test <br />
class 선택자 .test
속성 선택자 [test]
**블락요소만 text-align 먹는다, 인라인 요소는 한줄을 다 할당받은것이 아니고 문자부분만 할당받았으므로**

after속성은 반드시 콘텐츠 속성이랑 같이 써야한다.<br />

first-child, first-of-type, nth-of-type(2n)