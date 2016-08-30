package com.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.util.UriComponentsBuilder;

import com.model.LoginUser;
import com.model.User;
import com.service.UserService;

@Controller
@RequestMapping("/info")
public class UserController {
	@Autowired
	private UserService userService;
	
	/*@RequestMapping(value="/user/{id}", method = RequestMethod.GET )
	public ResponseEntity<User> getUserById(@PathVariable("id") Integer id) {
		User user = userService.getUserById(id);
		return new ResponseEntity<User>(user, HttpStatus.OK);
	}
	@RequestMapping(value= "/person", method = RequestMethod.GET)
	public ResponseEntity<List<User>> getAllUser() {
		List<User> list = userService.getAllUser();
		return new ResponseEntity<List<User>>(list, HttpStatus.OK);
	}
	@RequestMapping(value= "/person", method = RequestMethod.POST)
	public ResponseEntity<Void> addUser(@RequestBody User user, UriComponentsBuilder builder) {
        boolean flag = userService.addUser(user);
               if (flag == false) {
        	  return new ResponseEntity<Void>(HttpStatus.CONFLICT);
               }
               HttpHeaders headers = new HttpHeaders();
            //   headers.setLocation(builder.path("/person/{id}").buildAndExpand(user.getId()).toUri());
               return new ResponseEntity<Void>(headers, HttpStatus.CREATED);
	}*/
	 @RequestMapping(value="/perform_login")
	 public ModelAndView loginpage(@RequestParam(value="error",required=false)String error,@RequestParam(value="logout",required=false)String logout,Model m)
	 {
	 if (error!=null)
	 {
	 m.addAttribute("error","invalid user name");
	 }
	 if(logout!=null)
	 {
	 m.addAttribute("msg","Logout");
	 }
	 /* m.addAttribute("user",u);*/
	  
	 return new ModelAndView("perform_login");
	 }
	 @RequestMapping(value="/perform_login",method=RequestMethod.POST)
	 public String logincheck(@Valid @ModelAttribute("validate") LoginUser u,BindingResult result,Model model,@RequestParam("id") int id)
	 {
	 System.out.println("id value is" +id);
	 if(result.hasErrors())
	 {
	 return "Login";
	 }
	  
	  
	 return "Login";
	 }

}
