//: Playground - noun: a place where people can play

import UIKit



for s in  0...100{



    if (s % 5 == 0){
        print("\(s) Bingo")
    }
    if (s % 2 == 0){
        print("\(s) Par")

    }
    else{
        print("\(s) Impar")

    }
    switch (s){

    case 30...40:
        print("\(s)Viva Swift!!!")

    default:
        print("")



    }
