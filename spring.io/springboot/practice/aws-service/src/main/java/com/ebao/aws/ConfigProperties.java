package com.ebao.aws;

import lombok.Getter;
import lombok.Setter;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

@Component("awsConfigProperties")
@ConfigurationProperties(prefix = "aws")
@Getter
@Setter
public class ConfigProperties {
  private String accessKeyId;
  private String secretAccessKey;
}