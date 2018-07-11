import UIKit

var str = "O valor de Pi é:"
let pi:Float = 3.1415

var num = 12
var Casado = true
//Modos de impressão
print(str,pi)
print(str + String(pi))

//Tuplas

let piWithLegend:(legenda:String, valor:Double) = ("O valor de Pi é:", 3.1415)
print(piWithLegend.legenda, piWithLegend.valor)

let RuaComCEP:(Rua:String, CEP:Int) = ("Andrade Furtado", 60192070)
print(RuaComCEP.Rua, RuaComCEP.CEP)

//Optionals

var nome:Int! = 3123123
print(nome)

//Tupla com Optionals
var pessoa:(nome:String, idade: Int)?
//pessoa?.nome = "Alzir"
//pessoa?.idade = 55
pessoa = (nome:"José Alzir", idade: 55)
print(pessoa!.nome, pessoa!.idade)

//Array
var idades: [Int] = []
idades.append(19)
idades.append(20)
idades.append(21)
print("Count: \(idades.count)")
print("idade[0] = \(idades[0])")
print("Empty: \(idades.isEmpty)")
print("Last Value: \(idades.last))")

//Variantes do vetor optional
var idades2: [Int?] = []
var idades3: [Int?]?
var idades4: [Int]?

//Array de tuplas
var pessoas: [(nome:String, idade:Int)] = [(nome:"Ney Moura", idade:29)]
pessoas.append((nome:"José Alzir", idade: 55))
pessoas.append((nome:"Breno Aquino",idade:21))
print (pessoas)

//Dicionário
var dic: [String : Int] = [:]
dic["Breno"] = 21
dic["Ney"] = 29
dic["Alzir"] = 55
//dic.remove(at: dic.index(forKey:"Breno")!)
print(dic)

// Funcoes e Legendas
func soma(val1: Int, val2: Int) -> Int {
    return val1 + val2
}
print(soma(val1: 1, val2: 2))


