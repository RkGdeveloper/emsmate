<%@ include file = "pages/header.jsp" %>
     
      <div class = "row">
         <sf:form class = "col s12" action="validateLogin.ems" method="post" commandName="logDetails">
            <div class = "card-panel">
     
            
            <div class = "row">
               <div class = "input-field col s6">
                  <sf:input placeholder = "Username" id = "username" type = "text" path="userName" class = "validate"/>
                  <label for = "username">Username</label>
               </div>
            </div>
            
             <div class = "row">
     
               <div class = "input-field col s6">      
                  <label for = "password">Password</label>
                  <sf:input id = "password" type = "password" placeholder = "Password" path="password" class = "validate"/>          
               </div>
            </div>
          
            <div class = "row">
               <div class = "input-field col s12">
             <%--   <sf:select path="role" items="${roleList}" />
		      --%>
		         <label for = "role">Your Role</label>
                  <sf:input id = "role" type = "text" placeholder = "Your Role" path="role" class = "validate"/>          
              
		       </div>
             </div>
      
         <button class = "btn waves-effect waves-light green" type = "submit">Login
            <i class = "material-icons right">send</i></button>
         <button class = "btn waves-effect waves-light red" type = "reset" >Cancel
            <i class = "material-icons right">cancel</i></button>
      </div>
            
            
               
         </sf:form>     
           
      </div>
      
 <%@ include file = "pages/footer.jsp" %> 