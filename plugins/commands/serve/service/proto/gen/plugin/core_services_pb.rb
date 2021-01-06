# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: core.proto for package 'hashicorp.vagrant.sdk'

require 'grpc'
require 'core_pb'

module Hashicorp
  module Vagrant
    module Sdk
      module MachineService
        # *******************************************************************
        # Core services
        # ******************************************************************
        class Service

          include GRPC::GenericService

          self.marshal_class_method = :encode
          self.unmarshal_class_method = :decode
          self.service_name = 'hashicorp.vagrant.sdk.MachineService'

          # GetMachine returns the achine.
          rpc :GetMachine, ::Hashicorp::Vagrant::Sdk::GetMachineRequest, ::Hashicorp::Vagrant::Sdk::GetMachineResponse
          # ListMachines returns a list of all the machine.
          rpc :ListMachines, ::Hashicorp::Vagrant::Sdk::ListMachineRequest, ::Hashicorp::Vagrant::Sdk::ListMachineResponse
          # UpsertMachine updates or inserts a machine.
          rpc :UpsertMachine, ::Hashicorp::Vagrant::Sdk::UpsertMachineRequest, ::Hashicorp::Vagrant::Sdk::UpsertMachineResponse
        end

        Stub = Service.rpc_stub_class
      end
    end
  end
end