<%@ include file = "header.jsp" %>

	    <div class = "row">
         <form class = "col s12">
         
          <div class = "card-panel">
     
     
               <div class = "row">
	               <div class = "input-field col s12">
	                  <input placeholder = "First Name" id = "firstName" type = "text"
	                     class = "validate">
	                  <label for = "firstName">First Name</label>
	               </div>
	           </div>
	           
	           <div class = "row">
	               <div class = "input-field col s12">
	                  <input placeholder = "Last Name" id = "lastName" type = "text"
	                     class = "validate">
	                  <label for = "lastName">Last Name</label>
	               </div>
	           </div>
	           
	           <div class = "row">
               <div class = "input-field col s12">
                   <p>
                     <input id = "male" type = "radio" name = "gender"
                        value = "male" checked />
                     <label for = "male">Male</label>
                  </p>
                  
                  <p>
                     <input id = "female" type = "radio" name = "gender"
                        value = "female" checked />
                     <label for = "female">Female</label>
                  </p>
                  
               </div>
            </div>   
            
          
           <div class = "row">
	         
               <div class = "input-field col s12">      
                  <label for = "password">Password</label>
                  <input id = "password" type = "password" placeholder = "Password"
                     class = "validate" required />          
               </div>
            </div>
            
            <div class = "row">
               <div class = "input-field col s12">
                  <input placeholder = "Email" id = "email" type = "email"
                     class = "validate">
                  <label for = "email">Email</label>
               </div>
            </div>
            
            <div class = "row">
               <div class = "input-field col s12">
                  <i class = "material-icons prefix">mode_edit</i>
                  <textarea id = "address" class = "materialize-textarea"></textarea>
                  <label for = "address">Address</label>
               </div>
            </div>
            
            <div class = "row">
               <div class = "input-field col s12">
                  <input placeholder = "Comments (Disabled)" id = "comments"
                     type = "text" disabled />
                  <label for = "comments">Comments</label>
               </div>
            </div>
            
            <div class = "row">
               <div class = "input-field col s12">
                  <p>
                     <input id = "married" type = "checkbox" checked = "checked" />
                     <label for = "married">Married</label>
                  </p>
                  
                  <p>
                     <input id = "single" type = "checkbox" class = "filled-in" />
                     <label for = "single">Single</label>
                  </p>
                  
                  <p>
                     <input id = "dontknow" type = "checkbox" disabled = "disabled" />              
                     <label for = "dontknow">Don't know (Disabled)</label>
                  </p>
               </div>
            </div>
            
            
            
            </div>
                    
         </form>       
      </div>


 <%@ include file = "footer.jsp" %> 