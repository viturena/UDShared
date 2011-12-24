/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package share.bean;

/**
 *
 * @author other
 */
public class UserBean {
    
    private String username;
    private String password;
    private String firstName;
    private String lastName;
    private String  submit= null;
    private boolean valid= false;
    private boolean submitted = false;

    // set username;
    public void setUsername(String userName) {
       username = userName;
    }
    // set password;

    public void setPassword(String pass) {
        password = pass;
    }

    // set firstName;
    public void setFirstName(String fname) {
        firstName = fname;
    }
    // set lastName

    public void setLastName(String lname) {
        lastName = lname;
    }

    //get username
    public String getUsername() {
        return username;
    }
    //get password

    public String getPassword() {
        return password;
    }
    //get firstname

    public String getFirstName() {
        return firstName;
    }
    //get username

    public String getLastName() {
        return lastName;
    }
    // set valid

    public void setValid(boolean newValid) {
        valid = newValid;
    }
    // get valid 

    public boolean isValid() {
        return valid;
    } 
    
    
    public void setSubmit(String sub){
     submit = sub;
    }
    public String getSubmit(){
    return submit;
    }
}

