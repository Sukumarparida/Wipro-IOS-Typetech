struct  collections {
    static func main() {
        var ages :[String : Int] = ["Suku" : 21]
        ages["Suku"] = 24
        ages["sara"] = 29
        print(ages["Suku"] ?? 0)

        //set 

        var letters : Set<Character> = ["a" ,"b" ,"c"]
        letters.insert("d");
        letters.contains("a")
        print(letters.contains("a"))
        print(letters)
        letters.insert("e")
        letters.insert("m")
        print(letters)

        //set operations
        var nums : Set<Int> = [1,2,3,4,5]
        var nums2 : Set<Int> = [4,5,6,7,8]
        print(nums.union(nums2).sorted())
        print(nums.intersection(nums2).sorted())
        print(nums.subtracting(nums2))
        print(nums.self)

        //dictionaries
        var dict : [String:Int] = ["a":1,"b":2,"c":3]
        for k in dict.keys{
            print("\(k) , \(dict[k]!)")
        }

        //map filter reduce
        let numbers = [1,2,3,4,5]
        let doubled = numbers.map { $0 * 2 }
        print(doubled)
        let evenNumbers = numbers.filter { $0 % 2 == 0 }
        print(evenNumbers)
        let sum = numbers.reduce(0, +)
        print(sum)

        //compact map
        var strings = ["1", "2", "three", "4", "five"]
        let numbers2 = strings.compactMap {Int($0)}
        print(numbers2)


        //sorting
        var nms = [5, 2, 8, 1, 4]
        var sorteds = nms.sorted()
        print(sorteds)
        var desc : [Int] = nms.sorted(by : >)
        print(desc)

        //caseInsentive
        var names = ["Alice", "bob", "Charlie", "dave"]
        var sortedNames = names.sorted { $0.lowercased() < $1.lowercased()}
        print(sortedNames)
    }
}