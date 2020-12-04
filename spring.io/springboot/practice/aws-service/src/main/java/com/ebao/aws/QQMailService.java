package com.ebao.aws;

import lombok.RequiredArgsConstructor;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Slf4j
@Service
@RequiredArgsConstructor
public class QQMailService {

    private final JavaMailSender mailSender;
    @Value("${MAIL_SENDER}")
    private String from;


    /***
     * 邮箱发件服务
     * @param to  收件人邮件
     * @param subject  主题
     * @param content  内容
     */
    public void setMailSender(String to, String subject, String content) {
        SimpleMailMessage simpleMailMessage = new SimpleMailMessage();
        simpleMailMessage.setFrom(from);
        simpleMailMessage.setTo(to);
        simpleMailMessage.setSubject(subject);
        simpleMailMessage.setText(content);
        try{
            mailSender.send(simpleMailMessage);
        }catch (Exception e){
            e.printStackTrace();
        }
    }
}
