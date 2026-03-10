*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. abs

Returning Type: `#!xs float`

Prototype: `#!xs float abs(float x)`

Parameters:

1.  `#!xs float x`: The number to find the absolute value of

Returns the absolute value (magnitude) of the given number.

## 2. sqrt

Returning Type: `#!xs float`

Prototype: `#!xs float sqrt(float x)`

Parameters:

1.  `#!xs float x`: The number to find the square root of

Returns the square root of the given number.

## 3. pow

Returning Type: `#!xs float`

Prototype: `#!xs float pow(float x, float y)`

Parameters:

1.  `#!xs float x`: The base value
2.  `#!xs float y`: The exponent to raise the base value to

Returns x raised to the power y (x**y).

## 4. sin

Returning Type: `#!xs float`

Prototype: `#!xs float sin(float x)`

Parameters:

1.  `#!xs float x`: The angle (in radians) to find the sine of

Returns the sine of the angle in radians.

## 5. cos

Returning Type: `#!xs float`

Prototype: `#!xs float cos(float x)`

Parameters:

1.  `#!xs float x`: The angle (in radians) to find the cosine of

Returns the cosine of the angle in radians

## 6. tan

Returning Type: `#!xs float`

Prototype: `#!xs float tan(float x)`

Parameters:

1.  `#!xs float x`: The angle (in radians) to find the tangent of

Returns the tangent of the angle in radians

## 7. asin

Returning Type: `#!xs float`

Prototype: `#!xs float asin(float x)`

Parameters:

1.  `#!xs float x`: The value to find the inverse sine of

Returns the inverse sine (arcsin) of the given value

## 8. acos

Returning Type: `#!xs float`

Prototype: `#!xs float acos(float x)`

Parameters:

1.  `#!xs float x`: The value to find the inverse cosine of

Returns the inverse cosine (arccos) of the given value

## 9. atan

Returning Type: `#!xs float`

Prototype: `#!xs float atan(float x)`

Parameters:

1.  `#!xs float x`: The value to find the inverse tangent of

Returns the inverse tangent (arctan) of the given value

## 10. atan2

Returning Type: `#!xs float`

Prototype: `#!xs float atan2(float y, float x)`

Parameters:

1.  `#!xs float y`: The Y coordinate of the point to find the X+ angle of
2.  `#!xs float x`: The X coordinate of the point to find the X+ angle of

Returns the angle of the given point (x, y) made from the X+ axis, in the range $[-\pi, \pi]$

## 11. xsCeilToInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsCeilToInt(float value)`

Parameters:

1.  `#!xs float value`: The value to determine the ceil of

Rounds the number **up** to the next integer

## 12. atan2v

Returning Type: `#!xs float`

Prototype: `#!xs float atan2v(vector v)`

Parameters:

1.  `#!xs vector v`: The vector to get the atan2 from

Returns the angle of the given vector from the X+ axis, in the range $[-\pi, \pi]$. Ignores the Z component

## 13. exp

Returning Type: `#!xs float`

Prototype: `#!xs float exp(float x)`

Parameters:

1.  `#!xs float x`: The value to find the exp of

Returns $e^x$

## 14. ceil

Returning Type: `#!xs float`

Prototype: `#!xs float ceil(float x)`

Parameters:

1.  `#!xs float x`: The value to find the ceil of

Returns $\left \lceil{x}\right \rceil$

## 15. floor

Returning Type: `#!xs float`

Prototype: `#!xs float floor(float x)`

Parameters:

1.  `#!xs float x`: The value to find the floor of

Returns $\left \lfloor{x}\right \rfloor$

## 16. bitCastToFloat

Returning Type: `#!xs float`

Prototype: `#!xs float bitCastToFloat(int number)`

Parameters:

1.  `#!xs int number`: The value to `reinterpret/bit_cast` to `float`

Reinterprets/Bit casts the given `int` value to `float`. Equivalent to `#!rs std::mem::transmute::<i32, f32>(number)`

## 17. bitCastToInt

Returning Type: `#!xs int`

Prototype: `#!xs int bitCastToInt(float number)`

Parameters:

1.  `#!xs float number`: The value to `reinterpret/bit_cast` to `int`

Reinterprets/Bit casts the given `float` value to `int`. Equivalent to `#!rs std::mem::transmute::<f32, i32>(number)`

