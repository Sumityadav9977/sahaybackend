const express = require('express');
const ExcelDataRouter = express.Router();

const { getExcelData, getAllData, putStatus, getCompanyDetails, postRemark} = require("../../Controller/ExcelData/ExcelData")
ExcelDataRouter.post('/view/:emailAddress',getExcelData);
ExcelDataRouter.post('/viewCompany/:CompanyName',getCompanyDetails);
ExcelDataRouter.post('/addremark',postRemark);
ExcelDataRouter.post('/viewalldata',getAllData);
ExcelDataRouter.post('/update',putStatus);



module.exports =ExcelDataRouter;