# pwa_backend

Para lograr levantar la API se necesita tener intalado.

- **Python3**
- **MySQL**

---

## Instalación de dependencias

1. Proceso de instalación(Linux)
    - Ubicarse en el repositorio del proyecto
    - Ejecutar el siguiente comando: `python3 -m venv myvenv` (myvenv es el nombre del entorno virtual)
    - Activar entorno virtual: `source myvenv/bin/activate`
    - Instalar los requerimientos del proyecto: `pip install -r requirements.txt`

### Antes de empezar

Se necesita tener un usuario de **MySQL** con las siguientes credenciales.

- user: **prograweb**
- password:
- host: localhost
- port: 3306

Posteriormente Crear la base de datos **TravelsGT**, se puede crear desde la consola de MySQL con el siguiente comando: **`CREATE DATABASE TravelsGT`**

Porteriormente procedemos a ejecutar los siguientes comando para hacer las migraciones **(Teniendo el entorno activado)**

- **`python manage.py makemigrations places`**
- **`python manage.py migrate places`**

posterior a eso, podrímos correr el comando **`python manage.py runserver`** sin embargo la base de datos estará vacía por lo que se recomienda ejecutar el siguiente scrip: **`db.sql`** el cual lleva datos para insertar.

La forma en la que yo inserto esos datos es la siguiente:

- **`mysql -u root -p TravelsGT < db.sql`**

Si no ocurrió ni un problema podemos ejecutar **`python manage.py runserver`**

Luego de correr el comando nos dará el siguiente url **http://127.0.0.1:8000**
En el cual si ingresamos podremos observar un swagger con los distintos endpoints de la API.
