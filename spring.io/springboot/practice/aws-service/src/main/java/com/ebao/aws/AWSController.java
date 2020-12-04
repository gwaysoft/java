package com.ebao.aws;

import com.amazonaws.services.identitymanagement.model.Policy;
import com.amazonaws.services.identitymanagement.model.User;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
@RequiredArgsConstructor
public class AWSController {

  private final IAMService iamService;

  private final QQMailService mailService;

  @GetMapping("/iam")
  public ResponseEntity<AccessKey> iam(
          @RequestParam(name = "username") String username,
          @RequestParam(name = "bucketName") String bucketName) {

    Policy policy = this.iamService.createPolicy("ebao-policy-for-" + username, "ebao policy for s3", "arn:aws:s3:::" + bucketName);
    User user = this.iamService.createUser(username);
    AccessKey accessKey = this.iamService.createAccessKey(username);
    this.iamService.attachPolicyToUser(policy, user);

    return ResponseEntity.ok().body(accessKey);
  }

  @GetMapping("/mail")
  public String mail(){
    this.mailService.setMailSender("dav@ebaotehc.com","ssss等待","ddd等待");
    return "mail";
  }

  @GetMapping("/log")
  public String log(){
    log.debug("debug");
    log.warn("warn");
    log.info("info");
    log.info("jrebel");
    return "log";
  }
}
