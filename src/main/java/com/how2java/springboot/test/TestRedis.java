package com.how2java.springboot.test;

import redis.clients.jedis.Jedis;

public class TestRedis {
    public static void main(String[] args) {
        Jedis jedis=new Jedis("localhost");
        jedis.set("foo","bar");
        String value=jedis.get("foo");
        System.out.println(value);
    }
}
