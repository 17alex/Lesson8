// Puzzle
// Есть три основные функции высшего порядка
//    • map
//    • filter
//    • reduce
// Две из них можно выразить через третью. Какую? Как это можно сделать?

var digits = [1, 2, 3, 4, 5, 6, 7, 8, 9]

let maps2x: [Int] = digits.reduce([]) {
    $0 + [$1 * 2]
}

let filtersMore5: [Int] = digits.reduce([]) {
    $0 + ($1 > 5 ? [$1] : [])
}

print("maps2x =", maps2x)
print("filtersMore5 =", filtersMore5)
