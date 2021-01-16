##### This project demonstrates how to incorporate functionality from a Go package into a Rails app. In this example, a basic addition is imported from a Golang executable and called from a Rails controller.

### to set up this project:

- in root folder, run `go build -o test_lib.so -buildmode=c-shared main.go`
- cd into rails-gem-test-app
- `yarn`
- `rails db:migrate`
- `rails db:seed`

### to run the project:

- `rails s`
