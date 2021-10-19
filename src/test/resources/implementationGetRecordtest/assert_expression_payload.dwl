%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Name": "Sayan Saha",
    "PersonID": 1
  },
  {
    "Name": "Sayan Saha",
    "PersonID": 1
  },
  {
    "Name": "Suman",
    "PersonID": 2
  },
  {
    "Name": "Raja",
    "PersonID": 3
  }
])