validation_config = "spark-otel-trace-k8s-attr-validation.yml"

# data type will be emitted. Possible values: metric or trace
soaking_data_mode = "trace"

sample_app = "spark"

sample_app_image = "public.ecr.aws/aws-otel-test/aws-otel-java-spark:f3c87ee4c0e3fc7cd8bf6d0eb7d8e570f75ae6dc"
