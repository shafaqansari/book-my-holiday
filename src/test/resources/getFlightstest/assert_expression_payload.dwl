%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Flights": [
    {
      "Airline": "Indigo",
      "From": "Delhi",
      "To": "Mumbai",
      "Departure Date": "01-01-2022",
      "Fare": 5000,
      "Empty Seats": 20
    }
  ]
})