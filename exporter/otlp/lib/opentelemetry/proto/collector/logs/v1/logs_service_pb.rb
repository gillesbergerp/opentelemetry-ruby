# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: opentelemetry/proto/collector/logs/v1/logs_service.proto

require 'google/protobuf'

require 'opentelemetry/proto/logs/v1/logs_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("opentelemetry/proto/collector/logs/v1/logs_service.proto", :syntax => :proto3) do
    add_message "opentelemetry.proto.collector.logs.v1.ExportLogsServiceRequest" do
      repeated :resource_logs, :message, 1, "opentelemetry.proto.logs.v1.ResourceLogs"
    end
    add_message "opentelemetry.proto.collector.logs.v1.ExportLogsServiceResponse" do
    end
  end
end

module Opentelemetry
  module Proto
    module Collector
      module Logs
        module V1
          ExportLogsServiceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("opentelemetry.proto.collector.logs.v1.ExportLogsServiceRequest").msgclass
          ExportLogsServiceResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("opentelemetry.proto.collector.logs.v1.ExportLogsServiceResponse").msgclass
        end
      end
    end
  end
end
