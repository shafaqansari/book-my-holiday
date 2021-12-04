%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Available Hotels:": {
    "Hotel Name": [
      "Taj Palace",
      "Vivanta Ta",
      "Taj Suites"
    ],
    "Location": [
      "Delhi",
      "Delhi",
      "Delhi"
    ],
    "Rating": [
      5,
      4,
      3
    ],
    "Price": [
      7500,
      8500,
      4500
    ]
  }
})