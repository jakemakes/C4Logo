//// PaintCode Trial Version
//// www.paintcodeapp.com

//// Color Declarations
UIColor* color2 = [UIColor colorWithRed: 0.986 green: 0 blue: 0.4 alpha: 1];
UIColor* color3 = [UIColor colorWithRed: 0.073 green: 0.138 blue: 0.998 alpha: 1];

//// Bezier 2 Drawing
UIBezierPath* bezier2Path = UIBezierPath.bezierPath;
[bezier2Path moveToPoint: CGPointMake(250, 200)];
[bezier2Path addLineToPoint: CGPointMake(150, 200)];
[bezier2Path addCurveToPoint: CGPointMake(100, 150) controlPoint1: CGPointMake(122.4, 200) controlPoint2: CGPointMake(100, 177.6)];
[bezier2Path addCurveToPoint: CGPointMake(150, 100) controlPoint1: CGPointMake(100, 122.4) controlPoint2: CGPointMake(122.4, 100)];
[bezier2Path addLineToPoint: CGPointMake(250, 100)];
[bezier2Path addCurveToPoint: CGPointMake(300, 50) controlPoint1: CGPointMake(277.6, 100) controlPoint2: CGPointMake(300, 77.6)];
[bezier2Path addCurveToPoint: CGPointMake(250, 0) controlPoint1: CGPointMake(300, 22.4) controlPoint2: CGPointMake(277.6, 0)];
[bezier2Path addLineToPoint: CGPointMake(150, 0)];
[bezier2Path addCurveToPoint: CGPointMake(0, 150) controlPoint1: CGPointMake(67.15, 0) controlPoint2: CGPointMake(0, 67.15)];
[bezier2Path addCurveToPoint: CGPointMake(150, 300) controlPoint1: CGPointMake(0, 232.85) controlPoint2: CGPointMake(67.15, 300)];
[bezier2Path addLineToPoint: CGPointMake(250, 300)];
[bezier2Path addCurveToPoint: CGPointMake(300, 250) controlPoint1: CGPointMake(277.6, 300) controlPoint2: CGPointMake(300, 277.6)];
[bezier2Path addCurveToPoint: CGPointMake(250, 200) controlPoint1: CGPointMake(300, 222.4) controlPoint2: CGPointMake(277.6, 200)];
[bezier2Path closePath];
bezier2Path.miterLimit = 4;

[color2 setFill];
[bezier2Path fill];


//// Bezier 4 Drawing
UIBezierPath* bezier4Path = UIBezierPath.bezierPath;
[bezier4Path moveToPoint: CGPointMake(350, 100)];
[bezier4Path addLineToPoint: CGPointMake(300, 100)];
[bezier4Path addLineToPoint: CGPointMake(300, 50)];
[bezier4Path addCurveToPoint: CGPointMake(250, 0) controlPoint1: CGPointMake(300, 22.4) controlPoint2: CGPointMake(277.6, 0)];
[bezier4Path addCurveToPoint: CGPointMake(214.65, 14.65) controlPoint1: CGPointMake(236.18, 0) controlPoint2: CGPointMake(223.68, 5.59)];
[bezier4Path addLineToPoint: CGPointMake(114.83, 114.44)];
[bezier4Path addLineToPoint: CGPointMake(114.83, 114.44)];
[bezier4Path addCurveToPoint: CGPointMake(100, 150) controlPoint1: CGPointMake(105.66, 123.54) controlPoint2: CGPointMake(100, 136.11)];
[bezier4Path addCurveToPoint: CGPointMake(150, 200) controlPoint1: CGPointMake(100, 177.6) controlPoint2: CGPointMake(122.4, 200)];
[bezier4Path addLineToPoint: CGPointMake(200, 200)];
[bezier4Path addLineToPoint: CGPointMake(200, 250)];
[bezier4Path addCurveToPoint: CGPointMake(250, 300) controlPoint1: CGPointMake(200, 277.6) controlPoint2: CGPointMake(222.4, 300)];
[bezier4Path addCurveToPoint: CGPointMake(300, 250) controlPoint1: CGPointMake(277.6, 300) controlPoint2: CGPointMake(300, 277.6)];
[bezier4Path addLineToPoint: CGPointMake(300, 200)];
[bezier4Path addLineToPoint: CGPointMake(350, 200)];
[bezier4Path addCurveToPoint: CGPointMake(400, 150) controlPoint1: CGPointMake(377.6, 200) controlPoint2: CGPointMake(400, 177.6)];
[bezier4Path addCurveToPoint: CGPointMake(350, 100) controlPoint1: CGPointMake(400, 122.4) controlPoint2: CGPointMake(377.6, 100)];
[bezier4Path closePath];
bezier4Path.miterLimit = 4;

[color3 setFill];
[bezier4Path fill];



-----



//// PaintCode Trial Version
//// www.paintcodeapp.com

//// Color Declarations
UIColor* color2 = [UIColor colorWithRed: 0.986 green: 0 blue: 0.4 alpha: 1];
UIColor* color3 = [UIColor colorWithRed: 0.073 green: 0.138 blue: 0.998 alpha: 1];

//// Bezier 2 Drawing
UIBezierPath* bezier2Path = UIBezierPath.bezierPath;
[bezier2Path moveToPoint: CGPointMake(12.5, 10)];
[bezier2Path addLineToPoint: CGPointMake(7.5, 10)];
[bezier2Path addCurveToPoint: CGPointMake(5, 7.5) controlPoint1: CGPointMake(6.12, 10) controlPoint2: CGPointMake(5, 8.88)];
[bezier2Path addCurveToPoint: CGPointMake(7.5, 5) controlPoint1: CGPointMake(5, 6.12) controlPoint2: CGPointMake(6.12, 5)];
[bezier2Path addLineToPoint: CGPointMake(12.5, 5)];
[bezier2Path addCurveToPoint: CGPointMake(15, 2.5) controlPoint1: CGPointMake(13.88, 5) controlPoint2: CGPointMake(15, 3.88)];
[bezier2Path addCurveToPoint: CGPointMake(12.5, 0) controlPoint1: CGPointMake(15, 1.12) controlPoint2: CGPointMake(13.88, 0)];
[bezier2Path addLineToPoint: CGPointMake(7.5, 0)];
[bezier2Path addCurveToPoint: CGPointMake(0, 7.5) controlPoint1: CGPointMake(3.36, 0) controlPoint2: CGPointMake(0, 3.36)];
[bezier2Path addCurveToPoint: CGPointMake(7.5, 15) controlPoint1: CGPointMake(0, 11.64) controlPoint2: CGPointMake(3.36, 15)];
[bezier2Path addLineToPoint: CGPointMake(12.5, 15)];
[bezier2Path addCurveToPoint: CGPointMake(15, 12.5) controlPoint1: CGPointMake(13.88, 15) controlPoint2: CGPointMake(15, 13.88)];
[bezier2Path addCurveToPoint: CGPointMake(12.5, 10) controlPoint1: CGPointMake(15, 11.12) controlPoint2: CGPointMake(13.88, 10)];
[bezier2Path closePath];
bezier2Path.miterLimit = 4;

[color2 setFill];
[bezier2Path fill];


//// Bezier 4 Drawing
UIBezierPath* bezier4Path = UIBezierPath.bezierPath;
[bezier4Path moveToPoint: CGPointMake(17.5, 5)];
[bezier4Path addLineToPoint: CGPointMake(15, 5)];
[bezier4Path addLineToPoint: CGPointMake(15, 2.5)];
[bezier4Path addCurveToPoint: CGPointMake(12.5, 0) controlPoint1: CGPointMake(15, 1.12) controlPoint2: CGPointMake(13.88, 0)];
[bezier4Path addCurveToPoint: CGPointMake(10.73, 0.73) controlPoint1: CGPointMake(11.81, 0) controlPoint2: CGPointMake(11.18, 0.28)];
[bezier4Path addLineToPoint: CGPointMake(5.74, 5.72)];
[bezier4Path addLineToPoint: CGPointMake(5.74, 5.72)];
[bezier4Path addCurveToPoint: CGPointMake(5, 7.5) controlPoint1: CGPointMake(5.28, 6.18) controlPoint2: CGPointMake(5, 6.81)];
[bezier4Path addCurveToPoint: CGPointMake(7.5, 10) controlPoint1: CGPointMake(5, 8.88) controlPoint2: CGPointMake(6.12, 10)];
[bezier4Path addLineToPoint: CGPointMake(10, 10)];
[bezier4Path addLineToPoint: CGPointMake(10, 12.5)];
[bezier4Path addCurveToPoint: CGPointMake(12.5, 15) controlPoint1: CGPointMake(10, 13.88) controlPoint2: CGPointMake(11.12, 15)];
[bezier4Path addCurveToPoint: CGPointMake(15, 12.5) controlPoint1: CGPointMake(13.88, 15) controlPoint2: CGPointMake(15, 13.88)];
[bezier4Path addLineToPoint: CGPointMake(15, 10)];
[bezier4Path addLineToPoint: CGPointMake(17.5, 10)];
[bezier4Path addCurveToPoint: CGPointMake(20, 7.5) controlPoint1: CGPointMake(18.88, 10) controlPoint2: CGPointMake(20, 8.88)];
[bezier4Path addCurveToPoint: CGPointMake(17.5, 5) controlPoint1: CGPointMake(20, 6.12) controlPoint2: CGPointMake(18.88, 5)];
[bezier4Path closePath];
bezier4Path.miterLimit = 4;

[color3 setFill];
[bezier4Path fill];
