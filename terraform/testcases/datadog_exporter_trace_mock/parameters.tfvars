# data type will be emitted. Possible values: metric or trace
soaking_data_mode = "trace"

sample_app = "spark"

sample_app_image = "public.ecr.aws/aws-otel-test/aws-otel-java-spark:latest"

otconfig_args = ["--feature-gates=-adot.exporter.datadogexporter.deprecation"]
