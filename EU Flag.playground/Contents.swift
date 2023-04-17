import UIKit

//背景底色
let euFlag = UIView(frame: CGRect(x: 0, y: 0, width: 610, height: 406))
euFlag.backgroundColor = UIColor(red: 0/255, green: 48/255, blue: 154/255, alpha: 1)


/* star
var starView = UIView(frame: CGRect(x: 285, y: 46, width: 42, height: 42))
let star = UIBezierPath()
star.move(to: CGPoint(x: 21, y: 0))
star.addLine(to: CGPoint(x: 16, y: 16))
star.addLine(to: CGPoint(x: 0, y: 16))
star.addLine(to: CGPoint(x: 12, y: 26))
star.addLine(to: CGPoint(x: 8, y: 42))
star.addLine(to: CGPoint(x: 21, y: 33))
star.addLine(to: CGPoint(x: 34, y: 42))
star.addLine(to: CGPoint(x: 30, y: 26))
star.addLine(to: CGPoint(x: 42, y: 16))
star.addLine(to: CGPoint(x: 26, y: 16))
star.close()

let starLayer = CAShapeLayer()
starLayer.path = star.cgPath
starLayer.fillColor = CGColor(red: 255/255, green: 205/255, blue: 0, alpha: 1)

starView.layer.addSublayer(starLayer)

starView
*/
 
//function to make star views
func makeStarView(xcoordinate: Int, ycoordinate: Int) -> UIView{
    var starView = UIView(frame: CGRect(x: xcoordinate, y: ycoordinate, width: 42, height: 42))
    let star = UIBezierPath()
    star.move(to: CGPoint(x: 21, y: 0))
    star.addLine(to: CGPoint(x: 16, y: 16))
    star.addLine(to: CGPoint(x: 0, y: 16))
    star.addLine(to: CGPoint(x: 12, y: 26))
    star.addLine(to: CGPoint(x: 8, y: 42))
    star.addLine(to: CGPoint(x: 21, y: 33))
    star.addLine(to: CGPoint(x: 34, y: 42))
    star.addLine(to: CGPoint(x: 30, y: 26))
    star.addLine(to: CGPoint(x: 42, y: 16))
    star.addLine(to: CGPoint(x: 26, y: 16))
    star.close()

    let starLayer = CAShapeLayer()
    starLayer.path = star.cgPath
    starLayer.fillColor = CGColor(red: 255/255, green: 205/255, blue: 0, alpha: 1)

    starView.layer.addSublayer(starLayer)
    return starView
}

//create 12 stars
let star1 = makeStarView(xcoordinate: 285, ycoordinate: 46)
let star2 = makeStarView(xcoordinate: 216, ycoordinate: 64)
let star3 = makeStarView(xcoordinate: 168, ycoordinate: 114)
let star4 = makeStarView(xcoordinate: 149, ycoordinate: 180)
let star5 = makeStarView(xcoordinate: 168, ycoordinate: 246)
let star6 = makeStarView(xcoordinate: 216, ycoordinate: 298)
let star7 = makeStarView(xcoordinate: 285, ycoordinate: 316)
let star8 = makeStarView(xcoordinate: 353, ycoordinate: 298)
let star9 = makeStarView(xcoordinate: 402, ycoordinate: 246)
let star10 = makeStarView(xcoordinate: 420, ycoordinate: 180)
let star11 = makeStarView(xcoordinate: 402, ycoordinate: 114)
let star12 = makeStarView(xcoordinate: 353, ycoordinate: 64)

//add starviews to background
euFlag.addSubview(star1)
euFlag.addSubview(star2)
euFlag.addSubview(star3)
euFlag.addSubview(star4)
euFlag.addSubview(star5)
euFlag.addSubview(star6)
euFlag.addSubview(star7)
euFlag.addSubview(star8)
euFlag.addSubview(star9)
euFlag.addSubview(star10)
euFlag.addSubview(star11)
euFlag.addSubview(star12)

euFlag




