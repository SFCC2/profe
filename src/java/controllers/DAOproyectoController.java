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

import ORM.Proyecto;
import interfaces.ATGSController;
import java.util.ArrayList;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Sulay2016
 */
public class DAOproyectoController implements ATGSController {

  private ArrayList<Proyecto> ProyectoDao;

    public DAOproyectoController() {
        this.ProyectoDao = new ArrayList<>();
    }

    @Override
    @RequestMapping("Proyecto.html")
    public ModelAndView showView() {
        ModelAndView view = new ModelAndView();
        view.setViewName("Proyecto");
        return view;
    }

    public boolean crear(Proyecto proyecto) {
        if (this.buscar(proyecto.getIdProyecto()) == null) {
            return this.ProyectoDao.add(proyecto);
        }
        return false;
    }

    public ArrayList<Proyecto> listar() {
        return ProyectoDao;
    }

    public boolean borrar(Proyecto proyecto) {
        return this.ProyectoDao.remove(proyecto);
    }

    public boolean actualizar(int id, Proyecto proyecto) {
        for (int i = 0; i < this.ProyectoDao.size(); i++) {
            Proyecto aux = this.ProyectoDao.get(i);
            if (aux.getIdProyecto() == id) {
                this.ProyectoDao.get(i).setNombre(proyecto.getNombre());
                this.ProyectoDao.get(i).setIdEmpresa(proyecto.getIdEmpresa());
                this.ProyectoDao.get(i).setIdArchivo(proyecto.getIdArchivo());                
                this.ProyectoDao.get(i).setFechaRealizada(proyecto.getFechaRealizada());

                return true;
            }
        }
        return false;
    }

    public Proyecto buscar(int id) {

        for (Proyecto proyecto : ProyectoDao) {
            if (proyecto.getIdProyecto()== id) {
                return proyecto;
            }
        }
        return null;
    }
}
