%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Available Hotels:": {
    "Hotel Name": [
      "Taj Palace",
      "Vivanta Ta"
    ],
    "Location": [
      "Delhi",
      "Delhi"
    ],
    "Rating": [
      5,
      4
    ],
    "Price": [
      7500,
      8500
    ]
  }
})