func phineasFerb() {
    print("Hey Ferb, I know what we're gonna do today!")
}
phineasFerb()

func agentP(perry: String) {
    print(perry + perry + "Do-Bah")
}
agentP(perry: "Doo-Bee-")

func doof(name: String, animal: String) {
    print("Curse you, " + name + " the " + animal + "!")
}
doof(name: "Perry", animal: "Platypus")

func isabella() -> String {
    return "What'cha Doin?"
}
isabella()

var charactersOne = ["Phineas Flynn", "Ferb Fletcher", "Perry the Platypus"]
var charactersTwo = ["Dr. Heinz Doofenshmirtz", "Candace Flynn", "Baljeet"]
func randomchar(char: Array<Any>) {
    var char = char     //Redeclared to allow constant to be changed to variable
    char.shuffle()
    print(char[0])
}
randomchar(char: charactersTwo)
