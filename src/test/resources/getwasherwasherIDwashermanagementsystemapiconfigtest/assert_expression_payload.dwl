%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "WasherId": 23,
    "FirstName": "",
    "LastName": "",
    "Email": "newemail@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "false",
    "Address": "",
    "Address2": "",
    "District": "",
    "City": "newCITY",
    "PostalCode": 0
  }
])