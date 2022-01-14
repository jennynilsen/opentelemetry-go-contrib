module go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws

go 1.16

replace go.opentelemetry.io/contrib => ../../../../../

require (
	github.com/aws/aws-sdk-go-v2 v1.12.0
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.12.0
	github.com/aws/smithy-go v1.9.1
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/trace v1.3.0
)
