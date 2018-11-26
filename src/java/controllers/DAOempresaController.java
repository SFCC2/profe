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

import ORM.Empresa;
import interfaces.ATGSController;
import java.util.ArrayList;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Sulay2016
 */
public class DAOempresaController implements ATGSController {

private ArrayList<Empresa> EmpresaDao;

    public DAOempresaController() {
        this.EmpresaDao = new ArrayList<>();
    }

    @Override
    @RequestMapping("Empresa.html")
    public ModelAndView showView() {
        ModelAndView view = new ModelAndView();
        view.setViewName("Empresa");
        return view;
    }
public boolean crear(Empresa empresas) {
          if(this.buscar(empresas.getIdEmpresa())==null){
            return this.EmpresaDao.add(empresas);
          }
          return false;
    }
    public ArrayList<Empresa> listar() {
        return EmpresaDao;
    }

    public boolean borrar(Empresa empresas) {
        return this.EmpresaDao.remove(empresas);
    }

    public boolean actualizar(int id, Empresa empresas) {
        for (int i = 0; i < this.EmpresaDao.size(); i++) {
            Empresa aux = this.EmpresaDao.get(i);
            if(aux.getIdEmpresa()== id){
                
               this.EmpresaDao.get(i).setNombre(empresas.getNombre());               
               
               return true;
            }
        }
       return false;
    }

    public Empresa buscar(int id) {
       
         for (Empresa empresas : EmpresaDao) {
            if(empresas.getIdEmpresa()== id){
              return empresas;
            }    
         }
         return null;
    }
}

