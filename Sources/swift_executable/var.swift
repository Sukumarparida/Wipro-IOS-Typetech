
struct swift {
    static func main(){
        var h1 = "Hello, World!"
        var h2 = "hello"
        print("\(h1) \(h2)")
        var h3:Int?
        print(h3)
        if h3 == nil {
            print("h3 is nil")
        }
        var i :Int ,j:Int
        i = 10;j = 10
        print("i = \(i) j = \(j)");
        var nickname: String? = nil
        print(nickname ?? "(none)")
        nickname = "Ace"
        if let name = nickname {
        print(name)
        }

        var 🐶 = "dog"
        print("🐶 = \(🐶)")
        var bool = true
        print("bool = \(bool)")
    }
}