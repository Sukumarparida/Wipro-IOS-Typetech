struct strings {
    static func main(){
        let s1: String = "Hllo !terminator : ;"
        let s2 = " word"
        print(s2.count)
        print(s1.isEmpty)
        let start = s1.startIndex
        let end = s1.index(start , offsetBy :6)
        let sub = s1[start..<end]
        print(sub)
        print(sub.uppercased())

        ///concatination
        let txt = "hai"
        let tx2: String = "hello"
        print(txt + tx2)

        var name = "Sukumar"
        name += "parida"
        print(name)

        print("\(s1) , \(s2)")

        print(s1 + " " + s2)

        // Converting a string to an integer.
        if let age = Int("91") {
            print("you are \(age)")
        }else{
            print("age is not valid")
        }

        // Converting an integer to a string.
        let age1 = 91
        let txt1 = "you are " + String(age1)
        print(txt1)

        var arr:[Any] = [20 ,30 ,40 ,50]
        arr.insert(10,at:0)
        arr.remove(at:3)
        print(arr)


    }
}   