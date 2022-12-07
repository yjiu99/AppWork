import UIKit

/*
if 조건문 {
    // 조건문이 "참" 일 때
}else{
    
}
*/

var isChecked = false
if isChecked{
    print("체크되어 있습니다.")
}else{
    print("체크되지 않았습니다.")
}

/*
 if 조건문1 {
    //해당 조건문 1이 "참"일 때 실행
 } else if 조건문2
    해당 조건문2가 "참"일 때 실행
 }else{
 
 }
 */

var time = 21

if time == 9 {
    print("breakfast time")
}else if time == 12 {
    print("lunch time")
}else if time == 19{
    print("dinner time")
}else{
    print("break time")
}



/*
 switch 입력 변수 {
 case 입력값1:
    입력 변수가 입력값1과 일치할 때 실행
 case 입력값2:
 case 입력값3:
 default:
    어떤 입력값과 일치하지 않을 때 실행
 */

let color = UIColor.white

switch color{
case .white:
    print("It's white")
case .black:
    print("It's black")
case #colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1):   // #colorLiteral( 입력 후 그림 더블클릭 하기
    print("I's Green")
default:
    print("not color in scope")
}



/*
 guard 조건 else {
    조건에 맞지 않을 때 실행
    return
 }
 */

func getName(name: String?) -> String{
    guard let uName = name else{
        return "not exist name"
    }
    return uName
}
getName(name: "Yeji")
getName(name: nil)
