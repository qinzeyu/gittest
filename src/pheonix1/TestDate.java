package pheonix1;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Date;

public class TestDate {

	public static void main(String[] args) throws IOException {
		Date date = new Date();
		System.out.println(date);
		
		/*String fileName="D:"+File.separator+"test.txt";
		File f=new File(fileName);
		if(f.createNewFile()){
			System.out.println("文件创建成功");
		}else{
			System.out.println("文件已存在");
		}*/
		
		/*String filename="D:"+File.separator+"hello";
		File f2=new File(filename);
		if(f2.mkdir()){
			System.out.println("文件创建成功");
		}else{
			System.out.println("文件已存在");
		}*/
		
		
		/*String filename="D:"+File.separator;
		File file = new File(filename);
		if(file.isDirectory()){
			File[] f=file.listFiles();
			for (int i = 0; i < f.length; i++) {
				System.out.println(f[i]);
			}
		}*/
		
		String filename="D:"+File.separator+"hello.txt";
		File file = new File(filename);
		OutputStream o=new FileOutputStream(file);
		String a="大风起兮";
		byte[] b= a.getBytes();
		o.write(b);
		o.close();
		
		FileInputStream fileInputStream = new FileInputStream(file);
		/*byte[] bt=new byte[1024];
		fileInputStream.read(bt);
		System.out.println(new String(bt));*/
		int i=0;
		 byte[] bytes = new byte[(int)file.length()];  
//		 FileOutputStream fileOutputStream = new FileOutputStream(file);
		 ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
         while ((i = fileInputStream.read(bytes))!=-1){  
        	 byteArrayOutputStream.write(bytes);
//             String str = new String(bytes);   
//             System.out.println(str);   
         }  
         System.out.println(new String(byteArrayOutputStream.toByteArray(),"utf-8"));
         OutputStream output=new FileOutputStream(new File("D:"+File.separator+"test.txt"));
         output.write(byteArrayOutputStream.toByteArray());
         output.close();
         fileInputStream.close();
	}
}
