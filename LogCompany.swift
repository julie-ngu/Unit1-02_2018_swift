// Created by: Julie Nguyen
// Created on: Sept 2018
// Created for: ICS4U
// This program calculates the number of logs that will fit on a truck if you know their 
//     length.
import Foundation

print("Enter log size (options: 0.25, 0.5, 1): ")

let truckCapacity = 1100.0
let regLog = 1
let halfLog = 0.5
let quarterLog = 0.25

let userInput = readLine()
let logSize = Double(userInput!)!

let logNumber = truckCapacity / (logSize * 20)
print("The truck can carry \(logNumber) logs that are \(logSize) meter(s) long.")
