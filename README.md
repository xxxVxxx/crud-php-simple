Simple Create, Read, Update, Delete (CRUD) in PHP & MySQL
========

A simple and basic system to add, edit, delete and view using PHP and MySQL. 
This application is forked from [here](https://github.com/chapagain/crud-php-simple)

Its been modified to fit to be used with terraform deployment code [here](https://github.com/xxxVxxx/CW-Terraform-Website)

The config.php and database.sql files are templatized inside terraform and cloud-init scripts as they need to be worked upon certain conditions depending upon if the machine is going to create the database and tables or if its an instance that is scaled in the cluster and the database already exists.


