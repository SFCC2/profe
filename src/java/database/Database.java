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
package database;

import java.sql.*;

/**
 *
 * @author Sulay2016
 */
public class Database {

    public Database() {

    }

    public boolean init() {
        boolean pgLoaded = false;
        try {
            Class.forName("org.postgresql.Driver");
            pgLoaded = true;
        } catch (Exception e) {
        }
        return pgLoaded;
    }

    public String getQuery(String table, String params, String... columns) {
        
        String resultado = null;

        
        try {
            Connection con = DriverManager.getConnection("jdbc:postgresql://[IP]:[PUERTO]/[BASE_DE_DATOS]", "nombre_usuario", "password");

            Statement stm = con.createStatement();

            ResultSet result = stm.executeQuery(
                    String.format("SELECT %s FROM %s WHERE %s", columns, table, params)
            );

            resultado = result.getString("NOMBRE COLUMNA");

        } catch (Exception e) {
            resultado = (e.getMessage() != null ? e.getMessage() : "pgError");
        }

        return resultado;
    }

}
