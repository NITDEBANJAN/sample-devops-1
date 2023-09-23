package com.example.sampleproject1;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/mainURL")
    public ResponseEntity<String> getMainURL(){
        return ResponseEntity.ok().body("Yes working");
    }
}
