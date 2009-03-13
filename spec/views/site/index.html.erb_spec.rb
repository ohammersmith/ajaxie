require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe "/site/index" do
  before(:each) do
    render 'site/index'
  end
end
