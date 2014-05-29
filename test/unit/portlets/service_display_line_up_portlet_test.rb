require File.join(File.dirname(__FILE__), '/../../test_helper')

class ServiceDisplayLineUpTest < ActiveSupport::TestCase

  test "Should be able to create new instance of a portlet" do
    assert ServiceDisplayLineUpPortlet.create!(:name => "New Portlet")
  end
  
end