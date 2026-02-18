using com.deep as dc from '../db/schema';

service adminService @(path : '/admin') {
    entity ModuleSRV as projection on  dc.Sap_Module;
    entity employeesSRV as projection on dc.Employees;
    entity zupskills_empSRV as projection on dc.Upskills_emp;


    // crud operation on upskilling plan
    @insertonly entity Insert_upskillsSRV as projection on dc.Upskills_emp;
    @updateonly entity Update_upskillsSRV as projection on dc.Upskills_emp;
    @deleteonly entity Delete_upskillsSRV as projection on dc.Upskills_emp;



    @insertonly entity Insert_upskillsSRV1 as projection on dc.Upskills_emp;
    @updateonly entity Update_upskillsSRV1 as projection on dc.Upskills_emp;
    @deleteonly entity Delete_upskillsSRV1 as projection on dc.Upskills_emp;
}


    // @readonly entity GetStudent as projection on lms.Students;
    // @updateonly entity UpdateStudent as projection on lms.Students;
    // @insertonly entity InsertStudent as projection on lms.Students;
    // @deleteonly entity DeleteStudent as projection on lms.Students;