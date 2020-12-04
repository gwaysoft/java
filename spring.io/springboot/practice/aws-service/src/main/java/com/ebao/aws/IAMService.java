package com.ebao.aws;

import com.amazonaws.auth.AWSStaticCredentialsProvider;
import com.amazonaws.auth.BasicAWSCredentials;
import com.amazonaws.services.identitymanagement.AmazonIdentityManagement;
import com.amazonaws.services.identitymanagement.AmazonIdentityManagementClientBuilder;
import com.amazonaws.services.identitymanagement.model.*;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

@Slf4j
@Service
public class IAMService {

  private final AmazonIdentityManagement iam;

  public IAMService(ConfigProperties configProperties) {
    final String accessKeyId = configProperties.getAccessKeyId();
    final String secretAccessKey = configProperties.getSecretAccessKey();
    BasicAWSCredentials credentials = new BasicAWSCredentials(accessKeyId, secretAccessKey);
    this.iam = AmazonIdentityManagementClientBuilder.standard()
            .withCredentials(new AWSStaticCredentialsProvider(credentials)).build();
  }

  public User createUser(String username) {
    CreateUserRequest createUserRequest = new CreateUserRequest().withUserName(username);
    return this.iam.createUser(createUserRequest).getUser();
  }

  public AccessKey createAccessKey(String username) {
    CreateAccessKeyRequest createAccessKeyRequest = new CreateAccessKeyRequest().withUserName(username);
    CreateAccessKeyResult createAccessKeyResult = iam.createAccessKey(createAccessKeyRequest);

    String accessKeyId = createAccessKeyResult.getAccessKey().getAccessKeyId();
    String secretAccessKey = createAccessKeyResult.getAccessKey().getSecretAccessKey();

    return new AccessKey(accessKeyId, secretAccessKey);
  }

  public Policy createPolicy(String name, String description, String arn) {
    StringBuilder sb = new StringBuilder();
    sb.append("{");
    sb.append("\"Version\": \"2012-10-17\",");
    sb.append("\"Statement\": [{");
    sb.append("\"Sid\": \"eBaoAWSService\",");
    sb.append("\"Effect\": \"Allow\",");
    sb.append("\"Action\": \"s3:*\",");
    sb.append("\"Resource\": [");
    sb.append("\"").append(arn).append("\",");
    sb.append("\"").append(arn).append("/*").append("\"");
    sb.append("]}]}");

    CreatePolicyRequest createPolicyRequest = new CreatePolicyRequest()
            .withPolicyName(name)
            .withPolicyDocument(sb.toString())
            .withDescription(description);

    return this.iam.createPolicy(createPolicyRequest).getPolicy();
  }

  public void attachPolicyToUser(Policy policy, User user) {
    AttachUserPolicyRequest attachUserPolicyRequest = new AttachUserPolicyRequest().withUserName(user.getUserName()).withPolicyArn(policy.getArn());
    this.iam.attachUserPolicy(attachUserPolicyRequest);
  }
}

