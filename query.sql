CREATE DATABASE HR_Leave;

USE HR_Leave;

CREATE TABLE Employee_Leave (
                                Employee_ID INT(10),
                                Employee_Name VARCHAR(40),
                                Leave_Application_Date VARCHAR(20),
                                Leave_Request_Date VARCHAR(20),
                                Leave_Approval_Date VARCHAR(20),
                                Cause_Of_Leave VARCHAR(40)
);
