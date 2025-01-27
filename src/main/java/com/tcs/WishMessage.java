package com.tcs;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/get")
public class WishMessage {

	@GetMapping("/message")
	String getMessage() {
		return "How  are You +  Kiran?";

	}

}
