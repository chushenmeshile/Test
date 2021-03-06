package com.qf.utils;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import org.apache.tomcat.util.security.MD5Encoder;
/**
* 作者：老邢
* 时间：2017年5月26日
* 版本：v1.0
* 说明：MD5加密---密码
*/
public class MD5Utils {
	/**
	 * MD5加密
	 */
	public static String md5(String msg){
		try{
		// 生成一个MD5加密计算摘要
        MessageDigest md = MessageDigest.getInstance("MD5");
        // 计算md5函数
        md.update(msg.getBytes());
        // digest()最后确定返回md5 hash值，返回值为8为字符串。因为md5 hash值是16位的hex值，实际上就是8位的字符
        // BigInteger函数则将8位的字符串转换成16位hex值，用字符串来表示；得到字符串形式的hash值
        return new BigInteger(1, md.digest()).toString(16);
    } catch (Exception e) {
        e.printStackTrace();
	}
		return null;
	}

}
