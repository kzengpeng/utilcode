package com.xyl.mmall.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.ImportResource;
import org.springframework.context.annotation.Profile;

@Configuration
@Profile("dev")
@ImportResource({"classpath:config/dev/ehcache-bean.xml"})
public class MobileDevConfiguration {

}
