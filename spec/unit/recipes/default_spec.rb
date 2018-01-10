#
# Cookbook:: ITNS540_demo
# Spec:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'ITNS540_demo::default' do
  context 'When all attributes are default, on an Ubuntu 16.04' do
    let(:chef_run) do
      # for a complete list of available platforms and versions see:
      # https://github.com/customink/fauxhai/blob/master/PLATFORMS.md
      runner = ChefSpec::ServerRunner.new(platform: 'ubuntu', version: '16.04')
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end

    # it 'includes cookbook java' do
    #   expect_any_instance_of(Chef::Recipe).to receive(:include_recipe).with('ITNS540_demo::java')
    #   chef_run
    # end

    it 'includes recipe java' do
      expect(chef_run).to include_recipe('ITNS540_demo::java')
    end

    it 'installs java 8' do
      stub_command('java -version | grep 1.8').and_return(true)
    end
  end
end
