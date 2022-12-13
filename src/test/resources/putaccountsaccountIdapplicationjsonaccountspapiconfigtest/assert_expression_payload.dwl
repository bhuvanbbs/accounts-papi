%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0012w000018jM9qAAE",
  "status": 0,
  "message": "Account updated successfully"
})