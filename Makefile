rider:
	@go build -o bin/rider services/rider/main.go
	@./bin/rider

receiver:
	@go build -o bin/receiver services/data_receiver/main.go
	@./bin/receiver

hotel:
	@go build -o bin/hotel services/hotel/main.go
	@./bin/hotel

.PHONY: rider, hotel


