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

import ORM.Archivo;
import interfaces.ATGSController;
import java.util.ArrayList;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Sulay2016
 */
public class DAOarchivoController implements ATGSController {

    private ArrayList<Archivo> ArchivoDao;

    public DAOarchivoController() {
        this.ArchivoDao = new ArrayList<>();
    }

    @Override
    @RequestMapping("Archivo.html")
    public ModelAndView showView() {
        ModelAndView view = new ModelAndView();
        view.setViewName("Archivo");
        return view;
    }
public boolean crear(Archivo archivo) {
          if(this.buscar(archivo.getIdArchivo())==null){
            return this.ArchivoDao.add(archivo);
          }
          return false;
    }
    public ArrayList<Archivo> listar() {
        return ArchivoDao;
    }

    public boolean borrar(Archivo archivo) {
        return this.ArchivoDao.remove(archivo);
    }

    public boolean actualizar(int id, Archivo archivo) {
        for (int i = 0; i < this.ArchivoDao.size(); i++) {
            Archivo aux = this.ArchivoDao.get(i);
            if(aux.getIdArchivo()== id){
                
               this.ArchivoDao.get(i).setFechaRealizacion(archivo.getFechaRealizacion());
               this.ArchivoDao.get(i).setNombre(archivo.getNombre());               
               this.ArchivoDao.get(i).setEmpresaPatrocina(archivo.getEmpresaPatrocina());
               this.ArchivoDao.get(i).setCoordenadasOrigen(archivo.getCoordenadasOrigen());
               
               return true;
            }
        }
       return false;
    }

    public Archivo buscar(int id) {
       
         for (Archivo archivo : ArchivoDao) {
            if(archivo.getIdArchivo()== id){
              return archivo;
            }    
         }
         return null;
    }
}

