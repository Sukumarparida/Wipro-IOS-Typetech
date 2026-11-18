struct variable_constants {
    static func main(){
        var h1 :String = "Hello, World! "
        let h2 :String = "hello"
        h1 += "updated"
        print("h1 is mutable \(h1)")
        print("h2 is immutable \(h2)")
    }
}