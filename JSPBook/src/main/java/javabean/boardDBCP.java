package javabean;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.naming.InitialContext;
import javax.sql.DataSource;
import javabean.board;

public class boardDBCP {
	private Connection con = null;
	private PreparedStatement pstmt = null;
	private DataSource ds = null;
	
	//method
	public boardDBCP() {
		try {
			InitialContext ctx = new InitialContext();
			ds = (DataSource) ctx.lookup("java:comp/env/jdbc/mysql");
		}catch(Exception e){
			e.getMessage();
			e.printStackTrace();
		}
	}
	
	public void connect() {
		try {
			con = ds.getConnection();
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	public void disconnect() {
		if(pstmt != null) {
			try {
				pstmt.close();
			}catch(SQLException e) {
				e.printStackTrace();
			}
		}
		if(con != null) {
			try {
				con.close();
			}catch(SQLException e) {
				e.printStackTrace();
			}
		}
	}
	
	public board getboard(int num) {
		connect();
		String SQL = "select * from board where num = ?";
		board se = new board();
		
		try {
			pstmt = con.prepareStatement(SQL);
			pstmt.setInt(1, num);
			ResultSet rs = pstmt.executeQuery();
			rs.next();
			se.setNum(rs.getInt("num"));
			se.setWriter(rs.getString("writer"));
			se.setTitle(rs.getString("title"));
			se.setContent(rs.getString("content"));
			se.setIpaddr(rs.getString("ipaddr"));
			se.setHitcount(rs.getInt("hitcouut"));
			se.setCreated(rs.getString("created"));
			rs.close();
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			disconnect();
		}
		return se;
	}

}

