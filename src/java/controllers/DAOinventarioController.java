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

import ORM.Inventario;
import interfaces.ATGSController;
import java.util.ArrayList;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Sulay2016
 */
public class DAOinventarioController implements ATGSController {

    private ArrayList<Inventario> InventarioDao;

    public DAOinventarioController() {
        this.InventarioDao = new ArrayList<>();
    }

    @Override
    @RequestMapping("Inventario.html")
    public ModelAndView showView() {
        ModelAndView view = new ModelAndView();
        view.setViewName("Inventario");
        return view;
    }

    public boolean crear(Inventario inventario) {
        if (this.buscar(inventario.getIdInventario()) == null) {
            return this.InventarioDao.add(inventario);
        }
        return false;
    }

    public ArrayList<Inventario> listar() {
        return InventarioDao;
    }

    public boolean borrar(Inventario inventario) {
        return this.InventarioDao.remove(inventario);
    }

    public boolean actualizar(int id, Inventario inventario) {
        for (int i = 0; i < this.InventarioDao.size(); i++) {
            Inventario aux = this.InventarioDao.get(i);
            if (aux.getIdInventario() == id) {
                this.InventarioDao.get(i).setNombre(inventario.getNombre());
                this.InventarioDao.get(i).setDescripcion(inventario.getDescripcion());
                this.InventarioDao.get(i).setFuncion(inventario.getFuncion());

                return true;
            }
        }
        return false;
    }

    public Inventario buscar(int id) {

        for (Inventario inventario : InventarioDao) {
            if (inventario.getIdInventario() == id) {
                return inventario;
            }
        }
        return null;
    }
}
