<%@ page language="java"	contentType="text/html;charset=UTF-8"	pageEncoding="UTF-8"%>
<%
  // 스크립틀릿
  // 같은 폴더에 있는 문서 끼리만 공유된다.
  Cookie c_name = new Cookie("ename","smith");
  c_name.setMaxAge(60*30); // 60초 동안

  // 패스를 지정했을 경우에 다른 도메인 패스 모두 공유 불가능 하다.
  // 패스의 아래는 공유 가능함
  // c_name.setPath("/aaaa");

  Cookie c_name2 = new Cookie("ename2","scott");
  c_name2.setMaxAge(60*30); // 60초 동안

  // 생성 후에는 반드시 클라이언트 측으로 내린다.
  response.addCookie(c_name); // 쿠키를 클라이언트에 내려줌
  response.addCookie(c_name2); // 쿠키를 클라이언트에 내려줌
%>
<!-- 
  쿠키는 문자열 이다.
  쿠키는 시간을 제어할 수 있다.
  쿠키는 한글 처리가 필요하다.
  쿠키는 로컬 컴퓨터에 기록된다.
  쿠키는 여러개 생성이 가능하다.
  쿠키를 생성하면 반드시 클라이언트 쪽에 내림처리 해야한다. response.addCookie()
  setPath를 추가로 정의하지 않았기 때문에 같은 경로에서 생성된 페이지만 쿠키 정보를 읽을 수 있었다.
 -->