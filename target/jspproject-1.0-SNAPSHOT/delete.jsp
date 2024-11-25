<%@page import="java.sql.*" %> 


<% 
        String id = request.getParameter("id");
        Connection con;
        PreparedStatement pst;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
         con = DriverManager.getConnection("jdbc:mysql://localhost:3306/school","root","rootrootroot");
        pst = con.prepareStatement("delete from records where id = ?");
         pst.setString(1, id);
        pst.executeUpdate();  
        response.sendRedirect("index.jsp"); 
  
        %>
        
        <script>
            
            alert("Record Deleted");
            
       </script>