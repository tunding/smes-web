package com.smes.smes_web.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author tunding:wzc@tcl.com
 * @description
 * @version 1.0
 * @date 创建时间：2015年8月22日 下午6:57:40
 */
@Controller
@RequestMapping(value="/index")
public class HomeController {
	@RequestMapping(method = RequestMethod.GET)
	public String home(){
		return "home";
	}
}
