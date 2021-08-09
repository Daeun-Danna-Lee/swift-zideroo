class Person {
    var name: String
    var age: Int?
    
    init(name: String) {
        self.name = name
    }
}

let danna: Person = Person(name: "Danna")
print(danna.name) // Danna
print(danna.age) // nil

danna.age = 22
print(danna.age) // Optional(22)
if let age = danna.age {
    print(age) // 22
}

danna.name = "Daniel"
print(danna.name) // Daniel
