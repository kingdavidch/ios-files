let playerNmae = "King"

let playerQuestion = "Will there be any more snowfall in New York for winter 2020? ❄️"

let randomNumber = Int.random(in: 1...12)
// print(randomNumber)

let eightBall: String

switch randomNumber {
  case 1:
    eightBall = "Yes - definitely"
  case 2:
    eightBall = "It is decidedly so"
  case 3:
    eightBall = "Without a doubt"
  case 4:
    eightBall = "Reply hazy, try again"
  case 5:
    eightBall = "Ask again later"
  case 6:
    eightBall = "Better not tell you now"
  case 7:
    eightBall = "My sources say no"
  case 8:
    eightBall = "Outlook not so good"
  case 9:
    eightBall = "Very doubtful"
    case 10:
    eightBall = "No, i don't think so"
    case 11:
    eightBall = "Signs point to yes"
    case 12:
    eightBall = "Who knows?"
    case 13:
    eightBall = "Omg, No!"
  default:
    eightBall = "Error"
}

print("\(playerNmae) asks: \(playerQuestion)")

print("Magic 8 Ball's answer: \(eightBall)")

