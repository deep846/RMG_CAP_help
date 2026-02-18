# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide

1st Page : select sap domain
![image_alt](https://github.com/ShivamSinghRJ/sap_resource_management_cap/blob/1c5d3614dc74861ebe9bc2b7c98744b7a4ef46ef/1.jpg)


2nd page : Employee with domain
![image_alt](https://github.com/ShivamSinghRJ/sap_resource_management_cap/blob/1c5d3614dc74861ebe9bc2b7c98744b7a4ef46ef/2.jpg)


3rd Page : Upskilling plan for particular employee..
![image_alt](https://github.com/ShivamSinghRJ/sap_resource_management_cap/blob/1c5d3614dc74861ebe9bc2b7c98744b7a4ef46ef/3.jpg)


To wrok with that Project you need to do some changes:


1. delete the package-lock.json
2. then do npm i
3. then to run in local first go to package.json
    "cds": {
    "requires": {
      "db": {
        "kind": "sqlite",
        "credentials": {
          "url": "db.sqlite"
        }
      }
    }
  }

  change the kind to sqlite

4. then deploy it to sql like cds deploy --to sqlite
5. then cds build
6. cds watch and now you can use it.