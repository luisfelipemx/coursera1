


var numero = 0...100


for num in numero {
    
    if num % 5 == 0 {
        print("\(num) Bingo!!!")
    }
    
    if num % 2 == 0 {
        print("\(num) Par!!!")
    }else{
        print("\(num)Impar")
    }
    
    
    if num >= 30 && num <= 40 {
        print("\(num) Viva Swift!!!")
    }
}
