const express = require('express');
const EmpRouter = express.Router();
const bcrypt = require('bcrypt');
const connection = require("../../Model/DbConnect");

const { getEmp, putEmp, delEmp, postEmp} = require("../../Controller/EmployeeData/Employee")
EmpRouter.post('/view',getEmp);
EmpRouter.post('/addEmp',postEmp);
EmpRouter.put('/update/:emailAddress',putEmp);
EmpRouter.delete('/delEmployee',delEmp);


module.exports = EmpRouter;