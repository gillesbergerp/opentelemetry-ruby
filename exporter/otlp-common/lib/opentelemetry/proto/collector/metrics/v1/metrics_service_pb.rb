# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: opentelemetry/proto/collector/metrics/v1/metrics_service.proto

require 'google/protobuf'

require 'opentelemetry/proto/metrics/v1/metrics_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("opentelemetry/proto/collector/metrics/v1/metrics_service.proto", :syntax => :proto3) do
    add_message "opentelemetry.proto.collector.metrics.v1.ExportMetricsServiceRequest" do
      repeated :resource_metrics, :message, 1, "opentelemetry.proto.metrics.v1.ResourceMetrics"
    end
    add_message "opentelemetry.proto.collector.metrics.v1.ExportMetricsServiceResponse" do
    end
  end
end

module Opentelemetry
  module Proto
    module Collector
      module Metrics
        module V1
          ExportMetricsServiceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("opentelemetry.proto.collector.metrics.v1.ExportMetricsServiceRequest").msgclass
          ExportMetricsServiceResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("opentelemetry.proto.collector.metrics.v1.ExportMetricsServiceResponse").msgclass
        end
      end
    end
  end
end
