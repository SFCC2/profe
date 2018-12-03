/*
 * Copyright 2018 undernode.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package controllers;

import interfaces.ATGSController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * 
 * @author undernode
 * 
 * Controlador para inicio de sesión
 * 
 */


import database.Database;

@Controller
public class LoginController implements ATGSController {
    
    @Override
    @RequestMapping("login.html")
    public ModelAndView showView()
    {
        
        //ModelAndView view = new ModelAndView();
        
        //view.setViewName("login");

        Database db = new Database();
        
        String frase = null;
        
        if (db.init())
        {
            
            
            //  frase = db.getQuery("tabla", "where .estudiantes.count = 2", "count", "name", "course");
            frase = db.getQuery("alumnos", "estudiantes.count = 2", "count", "name", "course");
        }
        
        return new ModelAndView("login", "frase", frase);
    }
    
}
