package com.koneko.consulting.dbc;

import java.sql.Connection;
import java.sql.DriverManager;

public class DatabaseConnection {
	public static final String DBDRIVER = "com.mysql.cj.jdbc.Driver";
	public static final String DBURL = "jdbc:mysql://localhost:3307/qb20241a";
	public static final String DBUSERNAME = "root";
	public static final String DBPASSWORD = "shirahagi";
	public static final ThreadLocal<Connection> THREAD_LOCAL = new ThreadLocal<>();
	
	private DatabaseConnection() {}
	
	private static Connection openConnection() {
		Connection conn = null;
		try {
			Class.forName(DBDRIVER);
			System.out.println("dbdriver");
			conn = DriverManager.getConnection(DBURL, DBUSERNAME, DBPASSWORD);
		}catch(Exception e) {
			System.out.println(e.getMessage());
		}
		return conn;
	}
	
	public static Connection getConnection() {
		//如果Threadlocal中存在conn的话，直接将存储的conn进行返回
		Connection conn = THREAD_LOCAL.get();
		//不确定threadlocal中是否保存过conn，所以判断，如果没有进行保存
		if(conn == null) {
			conn = openConnection();	
			System.out.println(conn);
			THREAD_LOCAL.set(conn);
		}
		return conn;
	}
	
	public static void close() {
		Connection conn = THREAD_LOCAL.get();
		if(conn != null) {
			try {
				conn.close();
			}catch(Exception e) {
				System.out.println(e.getMessage());
			}
		}
		
		THREAD_LOCAL.remove();//Threadlocal保存的只有一个null
		
	}
}
