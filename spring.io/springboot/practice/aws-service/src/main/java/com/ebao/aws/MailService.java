package com.ebao.aws;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Slf4j
@Service
@RequiredArgsConstructor
public class MailService {

    private final JavaMailSender mailSender;

    public void setMailSender() {
        SimpleMailMessage message = new SimpleMailMessage();
        message.setFrom("oa@ebaotech.com");
        message.setTo("david.wei@ebaotech.com");
        message.setSubject("道德哦");
        message.setText("dd我的");
        log.debug("dddw我的哦的");
        this.mailSender.send(message);

    }
}
