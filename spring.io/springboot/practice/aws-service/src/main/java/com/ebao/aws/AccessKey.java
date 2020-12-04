package com.ebao.aws;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class AccessKey {
  private String accessKeyId;
  private String secretAccessKey;
}
