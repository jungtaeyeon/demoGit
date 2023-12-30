package com.example.demo.controller;

import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {
  Logger logger = LoggerFactory.getLogger(MemberController.class);
  
  public MemberController(){ // test1 브랜치 수정 -1
  }

  // test1 브랜치 작성 -1
  @GetMapping
  public String memberInsert(Map<String, Object> map){
    return null;
  }
  // test1 브랜치 작성 -2
  @GetMapping
  public String memberUdate(Map<String, Object> map){
    return null;
  }
   // test1 브랜치 작성 -3
  @GetMapping
  public String memberDelete(Map<String, Object> map){
    return null;
  }
}
