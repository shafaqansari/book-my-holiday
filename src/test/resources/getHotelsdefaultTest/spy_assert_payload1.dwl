%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "city": "Delhi",
    "price": 7500,
    "ratings": 5,
    "name": "Taj Palace",
    "id": 1
  },
  {
    "city": "Delhi",
    "price": 8500,
    "ratings": 4,
    "name": "Vivanta Ta",
    "id": 2
  },
  {
    "city": "Delhi",
    "price": 4500,
    "ratings": 3,
    "name": "Taj Suites",
    "id": 3
  }
])