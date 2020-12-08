package com.ebao.aws;

import com.amazonaws.services.identitymanagement.model.Policy;
import com.amazonaws.services.identitymanagement.model.User;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
@RequiredArgsConstructor
public class AWSController {

    private final IAMService iamService;

//  private final OutlookMailService outlookMailService;

    private final OutlookMailService outlookMailService;

    @GetMapping("/iam")
    public ResponseEntity<AccessKey> iam(
            @RequestParam(name = "username") String username,
            @RequestParam(name = "bucketName") String bucketName) {

        Policy policy = this.iamService.createPolicy("ebao-policy-for-" + username, "ebao policy for s3", "arn:aws:s3:::" + bucketName);
        User user = this.iamService.createUser(username);
        AccessKey accessKey = this.iamService.createAccessKey(username);
        this.iamService.attachPolicyToUser(policy, user);
        String text = username + " | " + bucketName;
        outlookMailService.setMailSender(text,  text, "david.wei@ebaotech.com","mike.lu@ebaotech.com","jackie.xiao@ebaotech.com");
//        outlookMailService.setMailSender(text,  text, "david.wei@ebaotech.com","mike.lu@ebaotech.com");
//        outlookMailService.setMailSender(text,  text, "david.wei@ebaotech.com");
        log.info(text);
        return ResponseEntity.ok().body(accessKey);
    }

//    @GetMapping("/qqMail")
//    public String qqMail() {
//        this.mailService.setMailSender("gwaysoft@outlook.com", "阿斯外网大法sseesssddd等待ssasdfa点对点", "ddd等待");
//        log.debug("qqMail");
//        return "qqMail";
//    }


    @GetMapping("/outlookMail")
    public String mail() {
        this.outlookMailService.setMailSender("sssdd上帝eeee发誓地方s等待", "ddd等待", "david.wei@ebaotech.com", "1020798180@qq.com");
        log.info("outlookMail");
        return "outlookMail";
    }

    @GetMapping("/log")
    public String log() {
        log.debug("debug");
        log.warn("warn");
        log.info("info");
        log.info("jrebel");
        return "log";
    }
}
