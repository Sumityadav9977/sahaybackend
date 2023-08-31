const express = require('express');
const path = require('path')
const ProfileRouter = express.Router();


const { getProfile, putEmployeestatus } = require("../../Controller/Profile/Profile")

ProfileRouter.post('/profile/:emailAddress', getProfile)
ProfileRouter.put('/updatestatus',putEmployeestatus);


module.exports = ProfileRouter;