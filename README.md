# e-commerce

## Description 
E-commerce is very important now along with the grow of internet ussage. A management system is very important for sellers to keep track of their products' inventory and prices. This backend application can create, read, update, and delete products in the inventory. 

Four tables listed below are the column definitions for all four models. Here are the relations between each table. Product table is belongs to catergory table to list which category the product is listed under with the foreignkey of category_id on product table referenceing to the primary id of category talbe. Category can has many products list under them. Product belongs to many tags on tag table through product_tag table with foreign key of product_id on product_tag table. Tag belongs to many products on product table through product_tag table with foreign key of tag_id on product_tag table.

category
| Field | Type | Null | Key | Default | Extra |
| :---: | :---: | :---: | :---: | :---: | :---: |
| id | int | NO | PRI | NULL | auto_increment |
| category_name | varchar(255) | NO |  | NULL |  |

product
| Field | Type | Null | Key | Default | Extra |
| :---: | :---: | :---: | :---: | :---: | :---: |
| id | int | NO | PRI | NULL | auto_increment |
| product_name | varchar(255) | NO |  | NULL |  |
| price | decimal(10,2) | NO |  | NULL |  |
| stock | int | NO |  | 10 |  |
| category_id | int | YES | MUL | NULL |  |

tag
| Field | Type | Null | Key | Default | Extra |
| :---: | :---: | :---: | :---: | :---: | :---: |
| id | int | NO | PRI | NULL | auto_increment |
| tag_name | varchar(255) | YES |  | NULL |  |

product_tag
| Field | Type | Null | Key | Default | Extra |
| :---: | :---: | :---: | :---: | :---: | :---: |
| id | int | NO | PRI | NULL | auto_increment |
| product_id | int | NO | MUL | NULL |  |
| tag_id | int | NO | MUL | NULL |  |

## Instruction
* Run npm install to install required package.
* Change the file name of .envsample to .env and input required info, which is your password for mysql.
* Open mysql terminal to create database, then exit back to normal terminal
* Run npm run seed to see your database
* Run npm start to start the application and you can use insomnia or postman api software to GET, POST, and DELETE products in database.

Here is a walkthrough video on how to use the application:</br>
YouTube URL: https://youtu.be/i_hIGxhjVCQ
</br>
GoogleDrive URL: https://drive.google.com/file/d/1frtnzL62sK_56yPqLV1Q5LABztGPvcoS/view

Repo URL: https://github.com/freezenleo/e-commerce

