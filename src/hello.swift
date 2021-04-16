let array = [0, 1, 2, 3, 4]

for a in array.map({$0 + 1}) {
    print(a)
}
