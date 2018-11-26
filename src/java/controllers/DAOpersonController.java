/*
 * Copyright 2018 Sulay2016.
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
import ORM.Persona;
import interfaces.ATGSController;
import java.util.ArrayList;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
/**
 *
 * @author Sulay2016
 */
public class DAOpersonController implements ATGSController{
    private ArrayList<Persona> PersonasDao;
  public DAOpersonController() {
       this.PersonasDao = new ArrayList<>();
    }
  
    @Override
    @RequestMapping("Persona.html")
    public ModelAndView showView() {
        ModelAndView view = new ModelAndView();
        view.setViewName("Persona");
        return view;
    }
  
         
    public boolean crear(Persona persona) {
          if(this.buscar(persona.getCedula())==null){
            return this.PersonasDao.add(persona);
          }
          return false;
    }
    public ArrayList<Persona> listar() {
        return PersonasDao;
    }

    public boolean borrar(Persona persona) {
        return this.PersonasDao.remove(persona);
    }

    public boolean actualizar(int id, Persona persona) {
        for (int i = 0; i < this.PersonasDao.size(); i++) {
            Persona aux = this.PersonasDao.get(i);
            if(aux.getCedula()== id){
               this.PersonasDao.get(i).setNombre(persona.getNombre());
               this.PersonasDao.get(i).setApellido(persona.getApellido());
               return true;
            }
        }
       return false;
    }

    public Persona buscar(int id) {
       
         for (Persona persona : PersonasDao) {
            if(persona.getCedula()== id){
              return persona;
            }    
         }
         return null;
    }
}
