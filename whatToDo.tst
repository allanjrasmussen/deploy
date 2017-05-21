terminal 
allanjohnyrasmussen$ mkdir project
allanjohnyrasmussen$ cd project
project allanjohnyrasmussen$ django-admin startproject django_project
project allanjohnyrasmussen$ cd django_project
django_project allanjohnyrasmussen$ sudo python3 manage.py startapp app

Så er der et project med en app
========
django_project allanjohnyrasmussen$ sudo python3 manage.py runserr
Password:
Performing system checks...

System check identified no issues (0 silenced).

You have 14 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.

May 21, 2017 - 11:49:12
Django version 2.0, using settings 'django_project.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
============
