<p align="center">
    <a href="https://gitlab.stud.idi.ntnu.no/idatt2106-gruppe-2/idatt2106_2024_02_backend" target="_blank">
        <img width="40%" src="https://cdn.discordapp.com/attachments/1229758495767658566/1235997795555475529/image.png?ex=66366826&is=663516a6&hm=45dc1766b8463011e2a354bbfe837cd8da5f9f8150cc68fde30f66cc5230c252&">
    </a>
    </p>
<h1 align="center">
                Sparesti 
</h1>

## 🚀 Getting started

### Quick Note:
This joint repository is made to make running of our application simpler.
It does not contain any source code. 
To see our source code navigate to the respective repositories:

- [Frontend](https://gitlab.stud.idi.ntnu.no/idatt2106-gruppe-2/idatt2106_2024_02_frontend)
- [Backend](https://gitlab.stud.idi.ntnu.no/idatt2106-gruppe-2/idatt2106_2024_02_backend)

### ⚙ Setup
#### The following setup is mandatory before running the project
The application is dependent on certain environment variables in order to run.

Add the following .env file to the root directory after cloning the project:
```
# Insert the following .env file to the root directory after cloning

DB_NAME=sparesti_db
MYSQL_URL=jdbc:mysql://db:3306/${DB_NAME}
MYSQL_USERNAME=root
MYSQL_ROOT_PASSWORD=password

SECRET_KEY=87EF7185F1C9A5053F5D0B25CCDF039FA3DEF82C0504ACDC9110FC444237BC57

EMAIL_USERNAME=sparestigruppe2@gmail.com
EMAIL_PASSWORD=wakd klwc nivw whzl
```

### 🚗 Running the application

1. Clone the repository
```
git clone https://gitlab.stud.idi.ntnu.no/idatt2106-gruppe-2/idatt2106_2024_02
```
2. Navigate to the project root folder
```
cd idatt2106_2024_02
```
3. Create an ```.env``` file in the project root directory by copying over the ```.env.example``` file:
```
cp .env.example .env
```
If you are on Windows Command Prompt use:
```
copy .env.example .env
```

NOTE: We are fully aware that this file should not be public and that the user should
use their own configuration parameters, but
for the ease of the examiners we have chosen to do it this way.


### 🚗 Running the application

1. Run the application (OBS: Make sure docker is running). It will take a few minutes the first time you run the application.
```
make run
```
The application is now running on port 8080.

NOTE: If you don't have Make installed, use the following command instead:
```
docker compose up
```

##### Exiting the application

To exit the application, use CTRL+C. You can rerun the application by using
```make run``` again.

### 🧪 Test data
The database is populated with a pre-configured user at runtime which
can be used to experiment with the application. You can log in with the following credentials:
- Username: ```username```
- Password: ```Test123!```

### 📋 Running tests
To run tests navigate to the respective repositories.
### 🗎 Documentation
#### REST endpoints
The REST endpoints are documented using [Swagger UI](https://swagger.io/tools/swagger-ui/). The documentation is generated at runtime and can be found [here](http://localhost:8080/swagger-ui/index.html).
