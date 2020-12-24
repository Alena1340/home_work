if var firstInput = readLine()  {
  if var secondInput = readLine() {
    if var firstSide = Double(firstInput) {
      if var secondSide = Double(secondInput){
          let thirdSide = sqrt(pow(firstSide,2) + pow(secondSide,2))
          let square = 0.5 * firstSide * secondSide
          let perimetr = firstSide + secondSide + thirdSide
          print(thirdSide)
          print(square)
          print(perimetr)
      
      }
    }
  }
}
