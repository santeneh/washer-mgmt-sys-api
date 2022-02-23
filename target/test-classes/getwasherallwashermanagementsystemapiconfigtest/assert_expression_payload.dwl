%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "WasherId": 9,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 0
  },
  {
    "WasherId": 10,
    "FirstName": "",
    "LastName": "",
    "Email": "newemail@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "false",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 0
  },
  {
    "WasherId": 11,
    "FirstName": "Yiblet",
    "LastName": "Habte",
    "Email": "yhabte@cbe.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "",
    "Address2": "",
    "District": "",
    "City": "newCITY",
    "PostalCode": 0
  },
  {
    "WasherId": 12,
    "FirstName": "Getachew",
    "LastName": "Tariku",
    "Email": "zee.mek@bitsinglass.com",
    "Phone": "9916888309",
    "Active": "true",
    "Address": "",
    "Address2": "",
    "District": "",
    "City": "newCITY",
    "PostalCode": 0
  },
  {
    "WasherId": 13,
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
  },
  {
    "WasherId": 15,
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
  },
  {
    "WasherId": 16,
    "FirstName": "Demekech",
    "LastName": "Elias",
    "Email": "zee.mek@bitsinglass.com",
    "Phone": "9916888309",
    "Active": "true",
    "Address": "Flat 90",
    "Address2": "11800 Blackhorse Grove",
    "District": "MD",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 17,
    "FirstName": "Demekech",
    "LastName": "Elias",
    "Email": "zee.mek@bitsinglass.com",
    "Phone": "9916888309",
    "Active": "true",
    "Address": "Flat 90",
    "Address2": "11800 Blackhorse Grove",
    "District": "MD",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 18,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 19,
    "FirstName": "Sam",
    "LastName": "Gopal",
    "Email": "sam@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7000",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 0
  },
  {
    "WasherId": 20,
    "FirstName": "Samson",
    "LastName": "Gelata",
    "Email": "samson.gelata@bitsinglass.com",
    "Phone": "0912345678",
    "Active": "false",
    "Address": "1234 S Flaton St.",
    "Address2": "",
    "District": "CO",
    "City": "Boston",
    "PostalCode": 90001
  },
  {
    "WasherId": 21,
    "FirstName": "Temesgen",
    "LastName": "Tassew",
    "Email": "ttassew@bitsinglass.com",
    "Phone": "7201234567",
    "Active": "false",
    "Address": "1234 S Chambers Cir.",
    "Address2": "Unit D",
    "District": "CO",
    "City": "Aurora",
    "PostalCode": 80012
  },
  {
    "WasherId": 22,
    "FirstName": "Temesgen",
    "LastName": "Tassew",
    "Email": "ttassew@bitsinglass.com",
    "Phone": "7201234567",
    "Active": "false",
    "Address": "1234 S Chambers Cir.",
    "Address2": "Unit D",
    "District": "CO",
    "City": "Aurora",
    "PostalCode": 80012
  },
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
  },
  {
    "WasherId": 24,
    "FirstName": "Temesgen",
    "LastName": "Tassew",
    "Email": "ttassew@bitsinglass.com",
    "Phone": "7201234567",
    "Active": "false",
    "Address": "1234 S Chambers Cir.",
    "Address2": "Unit D",
    "District": "CO",
    "City": "Aurora",
    "PostalCode": 80012
  },
  {
    "WasherId": 25,
    "FirstName": "Temesgen",
    "LastName": "Tassew",
    "Email": "ttassew@bitsinglass.com",
    "Phone": "7201234567",
    "Active": "false",
    "Address": "1234 S Chambers Cir.",
    "Address2": "Unit D",
    "District": "CO",
    "City": "Aurora",
    "PostalCode": 80012
  },
  {
    "WasherId": 26,
    "FirstName": "Temesgen",
    "LastName": "Tassew",
    "Email": "ttassew@bitsinglass.com",
    "Phone": "7201234567",
    "Active": "false",
    "Address": "1234 S Chambers Cir.",
    "Address2": "Unit D",
    "District": "CO",
    "City": "Aurora",
    "PostalCode": 80012
  },
  {
    "WasherId": 27,
    "FirstName": "Temesgen",
    "LastName": "Tassew",
    "Email": "ttassew@bitsinglass.com",
    "Phone": "7201234567",
    "Active": "false",
    "Address": "1234 S Chambers Cir.",
    "Address2": "Unit D",
    "District": "CO",
    "City": "Aurora",
    "PostalCode": 80012
  },
  {
    "WasherId": 28,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 29,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 30,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 31,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 32,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 33,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 34,
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
  },
  {
    "WasherId": 35,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 36,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 37,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 38,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 39,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 40,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 41,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 42,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 43,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 44,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 45,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 46,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 47,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 48,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 49,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 50,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 51,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 52,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 53,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 54,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 55,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 56,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 57,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 58,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 59,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 60,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 61,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  },
  {
    "WasherId": 62,
    "FirstName": "Sandeep",
    "LastName": "Goyal",
    "Email": "sandeep.goyal@bitsinglass.com",
    "Phone": "9916888307",
    "Active": "true",
    "Address": "Flat 7",
    "Address2": "118 Blackhorse Grove",
    "District": "MA",
    "City": "Boston",
    "PostalCode": 2130
  }
])