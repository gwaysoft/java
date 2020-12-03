package com.gwaysoft.springboot.dockercomposedemo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HitController {

    @Autowired
    StringRedisTemplate redisTemplate;

    @GetMapping("/")
    public String index() {
        return "hello hit index !!!";
    }

    @GetMapping("hit")
    public String hit() {
        long view = redisTemplate.opsForValue().increment("views");
        return "Hello, hits: " + view;
    }
}
