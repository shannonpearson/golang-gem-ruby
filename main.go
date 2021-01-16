package main

import (
	"C"
)

//export DoSomething
func DoSomething(a, b C.int) C.int {
	return a + b
}

func main() {
}
