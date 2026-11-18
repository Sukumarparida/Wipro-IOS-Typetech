struct array {
    static func main() {
        let arr = ["a", "b", "c", "d"]
        for item in arr {
            print(item)
        }
        let fruits = ["apple", "banana", "cherry"]
        for (i,fruit) in fruits.enumerated() {
            print("Index: \(i), Fruit: \(fruit)")
        }

        var numbers = [1, 2, 3, 4, 5] 
        numbers.forEach { print($0)}
        numbers.enumerated().forEach() { print("\($0.offset) , \($0.element)")}

        //array slice
        let num = [10,20,30,40,50]
        let views = num[1...3]
        for view in views {
            print(view)
        } 
        let copy = Array(views)
        print(copy)

        let slice = [1,2,3,4]
        let copy2 = slice[1..<2]
        print(copy2)

        //Modifying a slice does not change the original array:

        var slama = ["bta","bta1","bta2"]
        var slice2 = slama[1...2]
        slama[1] = "bta3"
        print(slice2)
        print(slama)

        //one sided slice
        let oneSlided = [1,2,3,4,5]
        print(oneSlided[2...])
        print(oneSlided[...2])
    }
}
