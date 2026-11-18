struct d2array {
    static func main() {
        var grid = [
            [1, 2, 3],
            [4, 5, 6],
            [7, 8, 9]
        ]
        for i in grid {
            print(i)
        }
        // 2d array
        let rows = 3
        let cols = 3
        var matrix = Array(repeating: Array(repeating: 0, count: cols), count: rows)
        for i in 0..<rows {
            for j in 0..<cols {
                matrix[i][j] = i * cols + j + 1
            }
        }
        for row in matrix {
            print(row)
        }

        let score = [[75, 80, 90], [85, 95, 100], [70, 60, 80]]
        for (i, studentScores) in score.enumerated() {
            print("Student \(i + 1):")
            for (j, score) in studentScores.enumerated() {
                print("Subject \(j + 1): \(score)")
            }
        }

     //tranforming inserting searching
        var scores = [80, 90, 70, 85, 95]
        var filteredScores = scores.filter {$0 >= 90 }
        var passedScores = filteredScores.map { $0 + 5}
        var avg = scores.reduce(0 , +) / scores.count
        print(filteredScores)
        print(passedScores)
        print(avg)

     var str = ["Hello", "World", "Swift"]
        print(str.contains("Swift"))
        if var i = str.firstIndex(of: "World"){
            str[i] = "kui"
        }
        print(str)

       

    }
}