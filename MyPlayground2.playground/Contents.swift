//: Playground - noun: a place where people can play

import UIKit

var str = "O valor de Pi é:"
let pi:Float = 3.1415

var num = 12
var Casado = true
print(str,pi)
print(str + String(pi))

let piWithLegend:(legenda:String, valor:Double) = ("O valor de Pi é:", 3.1415)
print(piWithLegend.legenda, piWithLegend.valor)

let RuaComCEP:(Rua:String, CEP:Int) = ("Andrade Furtado", 60192070)
print(RuaComCEP.Rua, RuaComCEP.CEP)
