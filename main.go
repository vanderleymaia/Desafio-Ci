package main

import "fmt"

var x, y int = 5, 5

func main() {
	fmt.Println(Soma(5, 5))
}

func Soma(x, y int) int {
	return x + y
}
