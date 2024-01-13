package nan.ren.util;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
public class JM {
    // 压缩字符串
    public static String compressToStr(String str) throws IOException {
        return new String(compress(str),Charset.forName("ISO-8859-1"));
    }
    public static byte[] compress(String str) throws IOException {
        if ((str == null) || (str.length() == 0)) {
            return null;
        }
        ByteArrayOutputStream obj=new ByteArrayOutputStream();
        GZIPOutputStream gzip = new GZIPOutputStream(obj);
        gzip.write(str.getBytes("UTF-8"));
        gzip.flush();
        gzip.close();
        return obj.toByteArray();
    }

    public static String decompress(String compressed) throws IOException {
        if(ObjectUtil.isEmpty(compressed))return "";
        byte[] bytes = compressed.getBytes(Charset.forName("ISO-8859-1"));
        return decompress(bytes);
    }
    // 解压字符串
    public static String decompress(byte[] compressed) throws IOException {
        ByteArrayInputStream bis = new ByteArrayInputStream(compressed);
        GZIPInputStream gis = new GZIPInputStream(bis);
        byte[] bytesBuffer = new byte[1024];
        int bytesRead;
        ByteArrayOutputStream bos = new ByteArrayOutputStream();

        while ((bytesRead = gis.read(bytesBuffer)) != -1) {
            bos.write(bytesBuffer, 0, bytesRead);
        }

        bos.close();
        bis.close();
        gis.close();

        return bos.toString("UTF-8");
    }

    public static String MD5(String str){
        MessageDigest messageDigest = null; try{
            messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.reset();
            messageDigest.update(str.getBytes("UTF-8"));
        } catch (NoSuchAlgorithmException e) {
            System.out.println("NoSuchAlgorithmException caught!");
            return "";
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        } byte[] byteArray = messageDigest.digest();
        StringBuffer md5StrBuff = new StringBuffer();
        for (int i = 0; i < byteArray.length; i++) {
            if (Integer.toHexString(0xFF & byteArray[i]).length() == 1)
                md5StrBuff.append("0").append(Integer.toHexString(0xFF & byteArray[i]));
            else
                md5StrBuff.append(Integer.toHexString(0xFF & byteArray[i]));
        }
        return md5StrBuff.toString().toUpperCase();
    }
}