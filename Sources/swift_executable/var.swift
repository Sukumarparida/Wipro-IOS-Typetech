
struct swift {
    static func main(){
        let h1 = "Hello, World!"
        let h2 = "hello"
        print("\(h1) \(h2)")
        let h3: Int? = nil
        print(h3.map { String($0) } ?? "nil")
        if h3 == nil {
            print("h3 is nil")
        }
        let i = 10
        let j = 10
        print("i = \(i) j = \(j)");
        var nickname: String? = nil
        print(nickname ?? "(none)")
        nickname = "Ace"
        if let name = nickname {
        print(name)
        }

        let 🐶 = "dog"
        print("🐶 = \(🐶)")
        let bool = true
        print("bool = \(bool)")
    }
}