%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Available Hotels:": [
    {
      "Hotel Name": "Taj Palace",
      "Location": "Delhi",
      "Rating": 5,
      "Price": 7500
    },
    {
      "Hotel Name": "Vivanta Ta",
      "Location": "Delhi",
      "Rating": 4,
      "Price": 8500
    },
    {
      "Hotel Name": "Taj Suites",
      "Location": "Delhi",
      "Rating": 3,
      "Price": 4500
    }
  ]
})