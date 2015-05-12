package Admin;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.swing.*;
import javax.swing.border.TitledBorder;


public class Admin extends javax.swing.JFrame{
	private Connection con=null;
	private Statement s=null;
	private JTextField adminusername= new JTextField();
	private JTextField adminpassword= new JTextField();
	private JButton login= new JButton("LOGIN"); 
	
	  public Admin(){
	        init();}
	    
	    public Admin(Connection c) {
	        init();
	        try{
	            Class.forName("com.mysql.jdbc.Driver");
	            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/libdb", "root","Albert1792");
	            s = con.createStatement();
	            
	        }catch(Exception e){
	            System.err.println("ERROR: "+e);
	        }}

private void init() {
		
			adminusername.setHorizontalAlignment(JTextField.LEFT);// Set inputs alignments
			adminpassword.setHorizontalAlignment(JTextField.LEFT);
			
			JPanel p1=new JPanel(new GridLayout(0,2)); //Creating a panel for GUI
			
			p1.add(new JLabel("USER NAME"));
			p1.add(adminusername);
			p1.add(new JLabel("PASSWORD"));
			p1.add(adminpassword);
			p1.setBorder(new TitledBorder("ADMIN LOGIN"));
			add(p1,BorderLayout.NORTH);
			setSize(400,300);
			
			JPanel p2= new JPanel(new FlowLayout(FlowLayout.CENTER));
			p2.add(login);
			add(p2,BorderLayout.CENTER);
			login.addActionListener(new ButtonListener());
			
			
		}
		private class ButtonListener implements ActionListener{
			
			public void actionPerformed(ActionEvent e){
				if(e.getActionCommand().equals("LOGIN")){
					
				String username = adminusername.getText();
			        String password = adminpassword.getText();
			        String query = "select password from admin where id ='"+username+"'";
			      
			        try {
			        	ResultSet r = s.executeQuery(query);
			        	
			            if(r == null){
			                System.out.print("off");
			            }
			            if(r.next() == false){
			                JOptionPane op = new JOptionPane();
			                op.setMessage("The username "+username+" doesn't exist  ");
			                op.setMessageType(0);
			                JDialog dia = op.createDialog(null,"Error");
			                dia.setTitle("LOGIN ERROR");
			                dia.setVisible(true);
			            }
			            else{
			            if(r.getString("password").equals(password)){
			                dispose();
			               AdminMenu aMenu = new AdminMenu(con);
			                aMenu.setVisible(true);
			            }else{
			                JOptionPane op = new JOptionPane();
			                op.setMessage("The password for "+username+" not matched");
			                op.setMessageType(0);
			                JDialog dia = op.createDialog(null,"Error");
			                dia.setTitle("LOGIN ERROR");
			                dia.setVisible(true);
			                
			            }
			           }
			        } catch (SQLException ex) {
			            Logger.getLogger(Admin.class.getName()).log(Level.SEVERE, null, ex);
			        }     
			        
			        	
			        }
			    }
			}
		
					
} 

