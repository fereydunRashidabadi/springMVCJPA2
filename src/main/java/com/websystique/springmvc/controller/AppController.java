package com.websystique.springmvc.controller;

import com.websystique.springmvc.model.User;
import com.websystique.springmvc.model.UserProfile;
import com.websystique.springmvc.service.UserProfileService;
import com.websystique.springmvc.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;


@Controller
@RequestMapping("/")
@SessionAttributes("roles")
public class AppController {

    @Autowired
    UserService userService;

    @Autowired
    UserProfileService userProfileService;


    @Autowired
    MessageSource messageSource;

    /**
     * This method will list all existing users.
     */
    @RequestMapping(value = {"/list"}, method = RequestMethod.GET)
    public String listUsers(ModelMap model) {

        List<User> users = userService.findAllUsers();
        model.addAttribute("users", users);
        return "userslist";
    }

    /**
     * This method will show admin area page.
     */
    @RequestMapping(value = {"/"}, method = RequestMethod.GET)
    public String index() {

        return "index";
    }

    /**
     * This method will provide the medium to add a new user.
     */
    @RequestMapping(value = {"/newuser"}, method = RequestMethod.GET)
    public String newUser(ModelMap model) {
        User user = new User();
        model.addAttribute("user", user);
        model.addAttribute("edit", false);
        return "registration";
    }

    /**
     * This method will be called on form submission, handling POST request for
     * saving user in database. It also validates the user input
     */
    @RequestMapping(value = {"/newuser"}, method = RequestMethod.POST)
    public String saveUser(@Valid User user, BindingResult result,
                           ModelMap model) {

        if (result.hasErrors()) {
            return "registration";
        }

        /*
         * Preferred way to achieve uniqueness of field [sso] should be implementing custom @Unique annotation
         * and applying it on field [sso] of Model class [User].
         *
         * Below mentioned peace of code [if block] is to demonstrate that you can fill custom errors outside the validation
         * framework as well while still using internationalized messages.
         *
         */
        if (!userService.isUserSSOUnique(user.getId(), user.getSsoId())) {
            FieldError ssoError = new FieldError("user", "ssoId", messageSource.getMessage("non.unique.ssoId", new String[]{user.getSsoId()}, Locale.getDefault()));
            result.addError(ssoError);
            return "registration";
        }

        userService.saveUser(user);

        model.addAttribute("success", "User " + user.getFirstName() + " " + user.getLastName() + " registered successfully");
        //return "success";
        return "registrationsuccess";
    }


    /**
     * This method will provide the medium to update an existing user.
     */
    @RequestMapping(value = {"/edit-user-{ssoId}"}, method = RequestMethod.GET)
    public String editUser(@PathVariable String ssoId, ModelMap model) {
        User user = userService.findBySSO(ssoId);
        model.addAttribute("user", user);
        model.addAttribute("edit", true);
        return "registration";
    }

    /**
     * This method will be called on form submission, handling POST request for
     * updating user in database. It also validates the user input
     */
    @RequestMapping(value = {"/edit-user-{ssoId}"}, method = RequestMethod.POST)
    public String updateUser(@Valid User user, BindingResult result,
                             ModelMap model, @PathVariable String ssoId) {

        if (result.hasErrors()) {
            return "registration";
        }

		/*//Uncomment below 'if block' if you WANT TO ALLOW UPDATING SSO_ID in UI which is a unique key to a User.
		if(!userService.isUserSSOUnique(user.getId(), user.getSsoId())){
			FieldError ssoError =new FieldError("user","ssoId",messageSource.getMessage("non.unique.ssoId", new String[]{user.getSsoId()}, Locale.getDefault()));
		    result.addError(ssoError);
			return "registration";
		}*/


        userService.updateUser(user);

        model.addAttribute("success", "User " + user.getFirstName() + " " + user.getLastName() + " updated successfully");
        return "registrationsuccess";
    }


    /**
     * This method will delete an user by it's SSOID value.
     */
    @RequestMapping(value = {"/delete-user-{ssoId}"}, method = RequestMethod.GET)
    public String deleteUser(@PathVariable String ssoId) {
        userService.deleteUserBySSO(ssoId);
        return "redirect:/list";
    }


    /**
     * This method will provide UserProfile list to views
     */
    @ModelAttribute("roles")
    public List<UserProfile> initializeProfiles() {
        return userProfileService.findAll();
    }

    @RequestMapping(value = {"/404"}, method = RequestMethod.GET)
    public String notFound() {
        return "404";
    }

    @RequestMapping(value = {"/about-us"}, method = RequestMethod.GET)
    public String aboutUs() {
        return "about-us";
    }

    @RequestMapping(value = {"/cart"}, method = RequestMethod.GET)
    public String cart() {
        return "cart";
    }

    @RequestMapping(value = {"/category"}, method = RequestMethod.GET)
    public String category() {
        return "category";
    }

    @RequestMapping(value = {"/checkout"}, method = RequestMethod.GET)
    public String checkout() {
        return "checkout";
    }

    @RequestMapping(value = {"/compare"}, method = RequestMethod.GET)
    public String compare() {
        return "compare";
    }

    @RequestMapping(value = {"/contact-us"}, method = RequestMethod.GET)
    public String contactUs() {
        return "contact-us";
    }

    @RequestMapping(value = {"/elements"}, method = RequestMethod.GET)
    public String elements() {
        return "elements";
    }

    @RequestMapping(value = {"/faq"}, method = RequestMethod.GET)
    public String faq() {
        return "faq";
    }

    @RequestMapping(value = {"/login"}, method = RequestMethod.GET)
    public String login() {
        return "login";
    }

    @RequestMapping(value = {"/product"}, method = RequestMethod.GET)
    public String product() {
        return "product";
    }

    @RequestMapping(value = {"/register"}, method = RequestMethod.GET)
    public String register(ModelMap model) {
        User user = new User();
        model.addAttribute("user", user);
        return "register";
    }

    @RequestMapping(value = {"/register"}, method = RequestMethod.POST)
    public String registerAsBuyer(@Valid User user, BindingResult result,
                                  ModelMap model) {

        UserProfile userProfil = new UserProfile();
        userProfil.setId(1);
        userProfil.setType("USER");
        Set<UserProfile> userProfiles = new HashSet<UserProfile>();
        userProfiles.add(userProfil);
        user.setUserProfiles(userProfiles);

        if (!userService.isUserSSOUnique(user.getId(), user.getSsoId())) {
            model.addAttribute("ssoError", "نام کاربری توسط شخص دیگر ثبت شده است.");
            return "register";
        }

        userService.saveUser(user);
        model.addAttribute("succes","کاربر عزیز "+ user.getFirstName()+" "+user.getLastName()+ " ثبت نام شما با موفقیت انجام شد.");
        return "registerSucces";
    }

    @RequestMapping(value = {"/search"}, method = RequestMethod.GET)
    public String search() {
        return "search";
    }

    @RequestMapping(value = {"/sitemap"}, method = RequestMethod.GET)
    public String sitemap() {
        return "sitemap";
    }

    @RequestMapping(value = {"/wishlist"}, method = RequestMethod.GET)
    public String wishlist() {
        return "wishlist";
    }

    @RequestMapping(value = {"/registerSucces"}, method = RequestMethod.GET)
    public String registerSucces() {
        return "registerSucces";
    }

}
