package com.ebao.aws;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Slf4j
@Service
@RequiredArgsConstructor
public class OutlookMailService {

    private final JavaMailSender mailSender;
    @Value("${spring.mail.username}")
    private String from;


    /***
     * 邮箱发件服务
     * @param to  收件人邮件
     * @param subject  主题
     * @param content  内容
     */
    public void setMailSender(String subject, String content, String... to) {
        log.info(to[0]);
        SimpleMailMessage simpleMailMessage = new SimpleMailMessage();
        simpleMailMessage.setFrom(from);
        simpleMailMessage.setTo(to);
        simpleMailMessage.setSubject(subject);
        simpleMailMessage.setText(content);
        try {
            mailSender.send(simpleMailMessage);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
