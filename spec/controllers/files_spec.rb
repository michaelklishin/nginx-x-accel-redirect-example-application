require File.join(File.dirname(__FILE__), '..', 'spec_helper.rb')

describe Files, "index action" do
  before(:each) do
    dispatch_to(Files, :index)
  end
end