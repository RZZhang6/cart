package subscriber

import (
	"context"
	log "github.com/micro/go-micro/v2/logger"

	cart "cart/proto/cart"
)

type Cart struct{}

func (e *Cart) Handle(ctx context.Context, msg *cart.Message) error {
	log.Info("Handler Received message: ", msg.Say)
	return nil
}

func Handler(ctx context.Context, msg *cart.Message) error {
	log.Info("Function Received message: ", msg.Say)
	return nil
}
