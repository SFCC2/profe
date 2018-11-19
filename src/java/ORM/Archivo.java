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
package ORM;

/**
 *
 * @author Sulay2016
 */
public class Archivo {
    private int idArchivo;
    private String fechaRealizacion;
    private String nombre;
    private String EmpresaPatrocina;
    private String coordenadasOrigen;

    public Archivo(int idArchivo, String fechaRealizacion, String nombre, String EmpresaPatrocina, String coordenadasOrigen) {
        this.idArchivo = idArchivo;
        this.fechaRealizacion = fechaRealizacion;
        this.nombre = nombre;
        this.EmpresaPatrocina = EmpresaPatrocina;
        this.coordenadasOrigen = coordenadasOrigen;
    }

    public int getIdArchivo() {
        return idArchivo;
    }

    public void setIdArchivo(int idArchivo) {
        this.idArchivo = idArchivo;
    }

    public String getFechaRealizacion() {
        return fechaRealizacion;
    }

    public void setFechaRealizacion(String fechaRealizacion) {
        this.fechaRealizacion = fechaRealizacion;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getEmpresaPatrocina() {
        return EmpresaPatrocina;
    }

    public void setEmpresaPatrocina(String EmpresaPatrocina) {
        this.EmpresaPatrocina = EmpresaPatrocina;
    }

    public String getCoordenadasOrigen() {
        return coordenadasOrigen;
    }

    public void setCoordenadasOrigen(String coordenadasOrigen) {
        this.coordenadasOrigen = coordenadasOrigen;
    }
    
}
