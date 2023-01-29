Flutter Project (Ask For Care)
Ask For Care is an application to regulate the relationship between specialists (doctors / physiotherapists / nurses / childcare / elderly care) and the ability to book appointments and notice of reservations, where the patient can give him the symptoms that you feel and he directs you to the appropriate doctors for your condition with the expectation of disease.
1- Flutter :

top Libraries and tools used :

*provider for state mangment *getx for navigation and snackbar and defultdialoge and stream and localization(multi languges) . *firebase for notification (FCM)and massging(Firestore) *Dio to communication with api *Material (Stateless) for ui *screenutil for responsivity . *Google maps . *Fluuter maps .

to run it : flutter run (in terminal)

// you can use this email and password to login :

Project Structure

After successful build, your application structure should look like this:

.
├── android                         - contains files and folders required for running the application on an Android operating system.
├── assets                          - contains all images and fonts of your application.
├── ios                             - contains files required by the application to run the dart code on iOS platforms.
├── lib                             - Most important folder in the project, used to write most of the Dart code.
    ├── main.dart                   - starting point of the application
    ├── core
    │   ├── app_export.dart         - contains commonly used file imports 
    │   ├── constants               - contains all constants classes
    │   ├── errors                  - contains error handling classes                  
    │   ├── network                 - contains network related classes
    │   └── utils                   - contains common files and utilities of project
    ├── data
    │   ├── apiClient               - contains API calling methods 
    │   ├── models                  - contains request/response models 
    │   └── repository              - network repository
    ├── localization                - contains localization classes
    ├── presentation                - contains all screens and screen controllers
    │   └── screens                 - contains all screens
    ├── routes                      - contains all the routes of application
    └── theme                       - contains app theme and decoration classes
    └── widgets                     - contains all custom widget classes
2- Machine Learning :

python - tenserflow (desion tree , random forest , knn) to predict the deasese. (its connect with restfull api)

google dialoge-flow (to understand the natural languge) . (arabic and english chatbot) .

recommendation system algorithm .

3- backend :

python (Django) with restfull api .
github url for backend :

Follow this to run backend on your machine: 1. clone the repo 2. install virtualenv globally pip install virtualenv 3. cd to backend cd backend 4. create and activate venv: ``` #create your venv virtualenv venv

    #activate your venv
    venv\Scripts\activate
    ```
5. install requirements:
    ```pip install -r requirements.txt``` 
6. install mysql-python ```pip install PATH_TO/mysqlclient‑1.3.13‑cp27‑cp27m‑win_amd64.whl```
7. make a copy for you local environment by making a copy of `local.temp.py` and rename it to `local.py`,
change local.py settings to configurations you made during MYSQL server installation. 
Note: don't forget to create your database named `askcaredb-local` using workbench in your local connection.

8. create migrations per app models using: `python manage.py makemigrations app-name`, you need to do
that for all apps in core
9. migrate database models using: `python manage.py migrate`.
10. create superuser for admin: `python manage.py createsuperuser --email admin@askcare.com --username admin`, and create password for it e.g. `askcare`.
11. TADAAAA! now we can run our server:
    ```
    python manage.py runserver
    ```
    to run development / production 
    ```
    python manage.py runserver --settings=settings.development
    ```
    Performing system checks...

    System check identified no issues (0 silenced).
    Django version 2.0.3, using settings 'settings.local'
    Starting development server at http://127.0.0.1:8000/
    Quit the server with CTRL-BREAK. 
    ```
4- Jawwal services :

send sms (to confirm cancel appoiment or when add new appoimnet or when done appoiment ) *Jawwal pay
5- aws services for backend : url : http://askcare-env.eba-8e7fmuzm.eu-central-1.elasticbeanstalk.com/
