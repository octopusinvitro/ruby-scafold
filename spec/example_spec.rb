# frozen_string_literal: true

require 'example'

RSpec.describe Example do
  it 'example test' do
    expect(Example.new.hello).to eq('hello world')
  end
end
