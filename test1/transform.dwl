%dw 2.0
import * from dw::core::Arrays
output application/json
---
{
"Name": payload.name countBy($ contains "x"),
"Company": payload.company countBy($ contains "t"),
"Count": payload.allowance countBy($<1000),
}