package com.wintux.ejemplogit;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HolaController {

    @GetMapping("/hola")
    public String saludar() {
        return "Hola desde Spring Boot!!";
    }
    @GetMapping("/adios")
    public String despedirse() {
        return "Hasta luego! desde Spring Boot!!";
    }
}
