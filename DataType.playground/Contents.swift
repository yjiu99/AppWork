import UIKit

//데이터 타입
//Bool : 참 거짓을 표현하기 위한 타입
var isChecked: Bool = false
isChecked = true

//Int : /64bit 정수형 타입
var temperature:Int = -100
temperature = 100

//UInt ( Unsigned Interger ) : 64bit 정수형 양의 정수 타입임
var cakes: UInt = 100
//cakes = -100 안됨

//Float : 32bit 부동 소수형
var pi: Float = 3.14
pi = 314

//Double : 64bit 부동소수형
var pi2: Double = 3.14
pi2 = 314

//Character
var sampleCharacter: Character = "A"
sampleCharacter = "가"
//sampleCharacter = "어떻게 될까요"

//String
var sampleString: String = "Hi"
sampleString = "안녕하세요"

var test = 100
type(of: test)

var testString = "타입추론"
type(of: testString)

//Any : 모든 타입을 지정하는 키워드
var sampleAny: Any = "any"
sampleAny = 10000
sampleAny = 3.14
sampleAny = -100

//nil : 없음 존재하지 않음을 나타내는 키워드
var sampleInt: Int? = nil
type(of: sampleInt)

var nilString: String? = nil
type(of: nilString)
